
/* curses.c */

#include "evaluate.h"

/* Compiler with -DNO_CURSES if you genuinely do not have curses (usually -lncurses) library available */

#if !defined(NO_CURSES)

#include "history.h"
#include <curses.h>
#include <signal.h>
#include <stdarg.h>

/* #undef NCURSES_MOUSE_VERSION */

/* If defined NCURSES_MOUSE_VERSION --> mouse functionality is there !! */

static WINDOW *win = NULL;
static WINDOW *infowin = NULL;

static const char *program_name = NULL;

static Bool unix_cmds = false;

static char *cmd = NULL;
static char *pastebuf = NULL;
static char *lastcmd = NULL;

static int len_cmd = 0;
static int len_pastebuf = 0;
static int len_lastcmd = 0;
static int len_lastcapture = 0;

static char *screen = NULL;
static int len_screen = 0;
static int len_screen_actual = 0;
static int screen_row = 0;
static int screen_col = 0;
static int screen_start_row = 0;
static int screen_start_col = 0;

static int mark_col = -1;
static int mark_row = -1;

static int have_prompt = 1;
static int start_row = 0;
static int start_col = 0;
static const int minrow = 24;
static const int mincol = 80;
static int maxrow = -1;
static int maxcol = -1;

static int insert_mode = 1;
static int info_count = 0;
static const int info_count_max = 20;
/* static const int info_count_max = 50; */
static const int info_size = 3;

#define MARK_IS_SET \
  (mark_row >= 0 && mark_col >= 0 && mark_row <= maxrow - 1 && mark_col <= maxcol - 1)

/*
typedef struct _page_t {
  struct _page_t *prev;
  struct _page_t *next;
} page_t;
*/

PRIVATE Bool ReadOnlyArea(WINDOW *win, int row, int col);

PRIVATE int
my_Wprintw(WINDOW *w, char *fmt, ...)
{
  int n = 0;
  va_list args;
  va_start(args, fmt);
  n = vw_printw(w, fmt, args); /* Uses <stdarg.h> */
  va_end(args);
  return n;
}

PRIVATE int
my_mvWprintw(WINDOW *w, int row, int col, char *fmt, ...)
{
  int n = 0;
  va_list args;
  va_start(args, fmt);
  wmove(w, row, col);
  n = vw_printw(w, fmt, args); /* Uses <stdarg.h> */
  va_end(args);
  return n;
}

PRIVATE int
my_Waddch(WINDOW *w, chtype ch)
{
  return waddch(w, ch);
}

PRIVATE int
my_mvWaddch(WINDOW *w, int row, int col, chtype ch)
{
  wmove(w, row, col);
  return my_Waddch(w, ch);
}

PRIVATE int
my_Winsch(WINDOW *w, chtype ch)
{
  return winsch(w, ch);
}


#define LOCAL_KEY_ESC    27
#define LOCAL_KEY_UNDO   31
#define LOCAL_KEY_SPACE  32
#define LOCAL_KEY_DEL   127

#define Ctrl(x) ( ((x) >= 'A') ? ((x) - 'A' + 1) : ( (x) - ' ' ) )
#define Esc(x)  (KEY_MAX + (x)) 

#define SWAP(t, x, y) { t tmp = (x); (x) = (y); (y) = tmp; }

#define SAVECURPOS(win) \
  int row, col; \
  getyx(win, row, col)

#define RESTORECURPOS(win) \
  wmove(win, row, col); \
  wrefresh(win)

#define PRINT_SAVEKEY(win, row, col) { \
  if (savekey > 0) { \
    getyx(win, row, col); \
    my_Wprintw(win, "%c", (char)savekey); \
    savekey = 0; \
  } \
}

#define INFO_KEY_PRESSED(key, ic, n) { \
  char c = (char)ic; \
  int isprt = isprint(c); \
  WINDOW *w = infowin; \
  wmove(w, 0, 0); \
  wclrtoeol(w); \
  wprintw(w, #key "%s%c%s",isprt?"-":"",isprt?c:' ',isprt?" ":""); \
  if (n == 1) { \
    wprintw(w, "was pressed once"); \
  } \
  else if (n > 0) { \
    wprintw(w, "was pressed %d times",n); \
  } \
  else { \
    wprintw(w, "was pressed"); \
  } \
  wclrtoeol(w); \
  wrefresh(w); \
  info_count = 0; \
}

PRIVATE void
DIM(WINDOW *win, int onoff)
{
  onoff ? wattron(win, A_DIM) : wattroff(win, A_DIM);
}

PRIVATE void
BLINK(WINDOW *win, int onoff)
{
  onoff ? wattron(win, A_BLINK) : wattroff(win, A_BLINK);
}

PRIVATE void
BOLD(WINDOW *win, int onoff)
{
  onoff ? wattron(win, A_BOLD) : wattroff(win, A_BOLD);
}

PRIVATE void
UNDERLINE(WINDOW *win, int onoff)
{
  onoff ? wattron(win, A_UNDERLINE) : wattroff(win, A_UNDERLINE);
}

PRIVATE void
REVERSE(WINDOW *win, int onoff)
{
  onoff ? wattron(win, A_REVERSE) : wattroff(win, A_REVERSE);
}

#if defined(NCURSES_MOUSE_VERSION)

#define SHADOW_DESTROY 0x0
#define SHADOW_START   0x1
#define SHADOW_END     0x2
#define SHADOW_MOVE    0x4

PRIVATE void
SHADOW(WINDOW *win, int row, int col, int state)
{
  static int old_row = -1, old_col = -1;
  static int old_state = SHADOW_DESTROY;
  static WINDOW *shw = NULL;

  row = MAX(0, row); row = MIN(row, maxrow - 1);
  col = MAX(0, col); col = MIN(col, maxcol - 1);

  if (state == SHADOW_START) {
    old_row = row;
    old_col = col;
    old_state = SHADOW_START;
  }
  else if (state == SHADOW_END && old_state == SHADOW_START) {
    if (old_row > row) SWAP(int, old_row, row);
    if (old_col > col) SWAP(int, old_col, col);

    {
      WINDOW *w = infowin;
      wmove(w, 0, 0);
      wprintw(w,"(%d,%d) --> (%d,%d)",old_row,old_col,row,col);
      wclrtoeol(w);
      wrefresh(w);
    }

    SHADOW(win, -1, -1, SHADOW_DESTROY);

    {
      int nrows = row - old_row + 1;
      int ncols = col - old_col + 1;
      shw = newwin(nrows, ncols, 1+old_row, 1+old_col); /* w.r.t. stdscr */
      BLINK(shw, 1);
      wborder(shw, 0, 0, 0, 0, 0, 0, 0, 0);
      {
	int jr, jc;
	for (jr=old_row+1; jr < row; jr++) {
	  for (jc=old_col+1; jc < col; jc++) {
	    chtype ch = mvwinch(win, jr, jc);
	    if ((ch & A_BLINK) == A_BLINK) {
	      ch &= ~A_BLINK;
	    }
	    else {
	      ch |= A_BLINK;
	    }
	    mvwaddch(shw, jr-old_row, jc-old_col, ch);
	  }
	}
      }
      BLINK(shw, 0);
      wrefresh(shw);
      wmove(win, old_row-1, old_col-1);
      wrefresh(win);
    }
    old_state = SHADOW_END;
  }
  else if (state == SHADOW_MOVE && shw) {
    int nrows, ncols;
    int begrow, begcol;
    int endrow, endcol;
    int offrow, offcol;
    getmaxyx(shw, nrows, ncols);
    getbegyx(shw, begrow, begcol);
    endrow = begrow + nrows - 1;
    endcol = begcol + ncols - 1;
    offrow = row - (begrow+endrow)/2 - 1;
    offcol = col - (begcol+endcol)/2 - 1;
    SHADOW(win, begrow+offrow, begcol+offcol, SHADOW_START);
    SHADOW(win, endrow+offrow, endcol+offcol, SHADOW_END);
    old_state = SHADOW_MOVE;
  }
  else {
    old_state = SHADOW_DESTROY;
  }

  if (shw && old_state == SHADOW_DESTROY) { 
    wclear(shw); 
    wrefresh(shw); 
    delwin(shw); 
    shw = NULL; 
  }
}
#endif

PRIVATE void
PRESS_ANY_KEY(WINDOW *win, const char *nl, const char *msg)
{
  int key;
  BOLD(win,1);
  wprintw(win,"%sPress any key %s",nl ? nl : "",msg?msg:"");
  BOLD(win,0);
  wclrtoeol(win);
  wrefresh(win);
  key = wgetch(win);
}

PRIVATE void
DelScreen(int call_endwin)
{
  if (stdscr) {
    if (infowin) { delwin(infowin); infowin = NULL; }
    if (win)     { delwin(win); win = NULL; }
    if (call_endwin) {
      endwin(); stdscr = NULL;
      FREE(screen); len_screen = 0;
      FREE(lastcmd); len_lastcmd = 0;
      FREE(cmd); len_cmd = 0;
      FREE(pastebuf); len_pastebuf = 0;
    }
  }
}

#define ReAllocThis(x) { \
  char *p = NULL; \
  len_##x = maxrow * maxcol; \
  CALLOC(p, len_##x + 1); \
  if (save_len_##x == 0) { \
    FREE(x); \
    x = p; \
  } \
  else if (len_##x <= save_len_##x) { \
    memcpy(p, x, len_##x); \
    FREE(x); \
    x = p; \
  } \
  else { /* len_##x > save_len_##x */ \
    memcpy(p, x, save_len_##x); \
    FREE(x); \
    x = p; \
  } \
  x[len_##x] = 0; \
}

PRIVATE int CAPTURE(WINDOW *win, int row, int col, char *s, int n, 
		    int strip_blanks, int highlight_captured_area);
PRIVATE void INFO(WINDOW *win);

PRIVATE int
ReInitScreen(const char *progname)
{
  int len = 0;
  int save_maxrow = maxrow;
  int save_maxcol = maxcol;
  int save_len_cmd = len_cmd;
  int save_len_pastebuf = len_pastebuf;
  int save_len_lastcmd = len_lastcmd;
  int save_len_screen = 0;
  static int first_time = 1;

  if (progname || first_time) {
    initscr();
    first_time = 0;
  }
  else {
    len = len_lastcapture;
    def_prog_mode();
    DelScreen(0);
    endwin();
    initscr();
    reset_prog_mode();
    refresh();
  }
  getmaxyx(stdscr, maxrow, maxcol);
  INFO(NULL);

  wborder(stdscr, 0, 0, 0, 0, 0, 0, 0, 0);
  if (progname) program_name = progname;
  if (program_name) {
    REVERSE(stdscr, 1);
    mvwprintw(stdscr, 0, 5, " %s ", program_name);
    REVERSE(stdscr, 0);
  }
  mvwhline(stdscr, maxrow - info_size - 2,        0, ACS_LTEE ,        1);
  mvwhline(stdscr, maxrow - info_size - 2,        1, ACS_HLINE, maxcol-1);
  mvwhline(stdscr, maxrow - info_size - 2, maxcol-1, ACS_RTEE ,        1);
  wrefresh(stdscr);

  win = newwin(maxrow-info_size-3, maxcol-2, 1, 1);
  infowin = newwin(info_size, maxcol-2, maxrow-info_size-1, 1);

  noecho();
  nonl();
  /* cbreak(); */
  raw();
  keypad(win, TRUE);
  scrollok(win, FALSE);
  /* scrollok(win, TRUE); */
  idlok(win, TRUE);
  wsetscrreg(win, 0, maxrow-1);
  /* syncok(win, TRUE); */
  /* meta(win, TRUE); */
  wrefresh(win);

  maxrow -= (info_size + 3);
  maxcol -= 2;

  ReAllocThis(cmd);
  ReAllocThis(pastebuf);
  ReAllocThis(lastcmd);
  ReAllocThis(screen);

  return len;
}

PRIVATE void
sig_catch(int signo)
{
  if (infowin) {
    WINDOW *w = infowin;
    if (signo > 0) {
      wmove(w, 0, 0);
      wprintw(w,"Signal#%d caught",signo);
      wclrtoeol(w);
      wrefresh(w);
    }
    PRESS_ANY_KEY(w,"\n","to exit");
  }
  DelScreen(1);
  if (signo != 0) exit(signo);
}

PRIVATE void
REFRESH(WINDOW *win)
{
  clearok(win, TRUE);
  touchwin(win);
  wrefresh(win);
  clearok(win, FALSE);
}

PRIVATE void
UPDATE_TSTAMP(WINDOW *win, int row, int col) 
{
  WINDOW *w = stdscr; /* Note: not infowin */
  Bool roa = ReadOnlyArea(win, row, col);
  char buf[80];
  time_t tp;
  time(&tp);
  strftime(buf, sizeof(buf), " %d-%b-%Y  %H:%M:%S ", localtime(&tp));
  mvwprintw(w, 0, maxcol/2, buf);
  if (roa) REVERSE(w, 1);
#if 1
  mvwprintw(w, 0, maxcol - 1 - 10, " R%3.3d/C%3.3d ",
	    row,col);
#else
  mvwprintw(w, 0, maxcol - 1 - 18, " R%3.3d:%3.3d/C%3.3d:%3.3d ",
	    row,start_row,col,start_col);
#endif
  if (roa) REVERSE(w, 0);
  wrefresh(w);
  RESTORECURPOS(win);
}

PRIVATE void
ROWCOL(WINDOW *win, int row, int col)
{
  WINDOW *w = infowin;
  if ((++info_count) % info_count_max == 0) {
    wmove(w, 0, 0); wclrtoeol(w);
    wmove(w, 1, 0); wclrtoeol(w);
  }
  wrefresh(w);
  UPDATE_TSTAMP(win, row, col);
}


#define INSERT_MODE_STR "Insert   "
#define OVERWR_MODE_STR "Overwrite"

PRIVATE void
INSERT_MODE(WINDOW *win) 
{
  WINDOW *w = infowin;
  SAVECURPOS(win);
  if (insert_mode) {
    BOLD(w, 1);
    mvwprintw(w, info_size - 1, 0, INSERT_MODE_STR);
    BOLD(w, 0);
  }
  else {
    REVERSE(w, 1);
    mvwprintw(w, info_size - 1, 0, OVERWR_MODE_STR);
    REVERSE(w, 0);
  }
  wrefresh(w);
  RESTORECURPOS(win);
}


#define UNIX_MODE_ON  "Unix"
#define UNIX_MODE_OFF "    "

PRIVATE void
UNIX_MODE(WINDOW *win) 
{
  WINDOW *w = infowin;
  SAVECURPOS(win);
  if (unix_cmds) {
    REVERSE(w, 1);
    mvwprintw(w, info_size - 1, STRLEN(INSERT_MODE_STR)+2, UNIX_MODE_ON);
    REVERSE(w, 0);
  }
  else {
    BOLD(w, 1);
    mvwprintw(w, info_size - 1, STRLEN(INSERT_MODE_STR)+2, UNIX_MODE_OFF);
    BOLD(w, 0);
  }
  wrefresh(w);
  RESTORECURPOS(win);
}


PRIVATE void
INFO(WINDOW *win)
{
  static int Maxrow = -1;
  static int Maxcol = -1;
  if (!win) {
    Maxrow = maxrow;
    Maxcol = maxcol;
    return;
  }
  else {
    int x;
    char *env;
    WINDOW *w = infowin;
    SAVECURPOS(win);
    wmove(w, info_size - 1, STRLEN(INSERT_MODE_STR)+2+STRLEN(UNIX_MODE_ON));
#if 0
    env = getenv("TERM");
    if (!env) env = "<unknown>";
    wprintw(w," TERM="); 
    BOLD(w, 1); wprintw(w,"%s",env); BOLD(w, 0);
#endif
    env = getenv("LINES"); 
    x = env ? atoi(env) : Maxrow; 
    wprintw(w," L="); 
    BOLD(w, 1); wprintw(w,"%d",x); BOLD(w, 0);
    env = getenv("COLUMNS");
    x = env ? atoi(env) : Maxcol;
    wprintw(w," C=");
    BOLD(w, 1); wprintw(w,"%d",x); BOLD(w, 0);
    wprintw(w, "  ");
    REVERSE(w, 1); wprintw(w, "Help"); REVERSE(w, 0);
    wprintw(w, ": ");
    BOLD(w, 1); wprintw(w, "Esc-h"); BOLD(w, 0);
    wprintw(w, " ");
    REVERSE(w, 1); wprintw(w, "Quit"); REVERSE(w, 0);
    wprintw(w, ": ");
    BOLD(w, 1); wprintw(w, "Esc-Esc"); BOLD(w, 0);
    wclrtoeol(w);
    wrefresh(w);
    RESTORECURPOS(win);
    wmove(win, row, col);
    wrefresh(win);
  }
}

PRIVATE void
PROMPT(WINDOW *win, int cmdnum, const char *prompt)
{
  int anycol;
  INSERT_MODE(win);
  UNIX_MODE(win);
  INFO(win);
  getyx(win, start_row, anycol);
  if (have_prompt) {
    /* BOLD(win, 1); */
    my_mvWprintw(win, start_row, 0, "%d:%s ", cmdnum, prompt);
    /* BOLD(win, 0); */
  }
  else {
    wmove(win, start_row, 0);
  }
  getyx(win, start_row, start_col);
  ROWCOL(win,start_row,start_col);
  wrefresh(win);
}

PRIVATE int
CAPTURE(WINDOW *win, int row, int col, char *s, int n, 
	int strip_trailing_blanks, int highlight_captured_area)
{
  int len = mvwinnstr(win, row, col, s, n);
  char *p;
  s[len] = 0;
  p = &s[len-1];
  while (p >= s) {
    /* Change non-printable chars into blanks */
    if (!isprint(*p)) *p = LOCAL_KEY_SPACE;
    p--;
  }
  if (strip_trailing_blanks) {
    p = &s[len-1];
    while (p >= s && *p == LOCAL_KEY_SPACE) *p-- = 0;
  }
  len = STRLEN(s);
  if (highlight_captured_area) {
    Bool roa = ReadOnlyArea(win, row, col);
    char *restore = NULL;
    int len_restore = 0;
    int j, nn = maxrow * maxcol;
    CALLOC(restore, nn + 1);
    len_restore = mvwinnstr(win, row, col, restore, nn);
    for (j=1; j<=2; j++) {
      wmove(win, row, col);
      wclrtobot(win);
      if (j==1) {
	int jr, jc;
	REVERSE(win, 1);
	my_Wprintw(win, "%s", s);
	REVERSE(win, 0);
	getyx(win, jr, jc);
	if (jc == 0) wmove(win, jr-1, maxcol-1);
      }
      else {
	my_Wprintw(win, "%s", s);
      }
      if (len_restore > 0) my_Wprintw(win, "%s", restore+len);
      wmove(win, row, col);
      wrefresh(win);
      /* usleep = micro-second resolution sleep ; here sleep 0.05 secs */
      /* if (j==1) usleep(50000); since usleep not necessarely available
                                   then use the coding below */
      if (j==1) {
	/* The flashing effect for buffer being copied or cut */
	int key;
	wtimeout(win,+50);  /* Timeout next wgetch() after 50 millisecs i.e. 0.05 secs */
	key = wgetch(win);  /* Eat the input, if any: timer is now on for this. Disregard the "key" */
	wtimeout(win,-50);  /* Disable timer again (any < 0 as 2nd arg would do) */
      }
    }
    FREE(restore);
  }
  wmove(win, row, col);
  return len;
}

PRIVATE void
SAVE_HISTORY(WINDOW *win, const char *initfile, int lenHistory)
{
  char *filename = NULL;
  WINDOW *w = infowin;
  SAVECURPOS(win);
  mvwprintw(w, 0, 0, "Saving history of the last %d cmds to ", lenHistory);
  wrefresh(w);
  filename = SaveHistory(initfile, lenHistory);
  wprintw(w, "%s ... done", filename);
  wrefresh(w);
  FREE(filename);
  RESTORECURPOS(win);
}

PRIVATE void
LOAD_HISTORY(WINDOW *win, const char *initfile)
{
  char *filename = NULL;
  WINDOW *w = infowin;
  SAVECURPOS(win);
  mvwprintw(w, 0, 0, "Loading cmd history from ");
  wrefresh(w);
  filename = LoadHistory(initfile);
  wprintw(w, "%s ... done", filename);
  wrefresh(w);
  FREE(filename);
  RESTORECURPOS(win);
}

PRIVATE Bool
ReadOnlyArea(WINDOW *win, int row, int col)
{
  Bool roa = false;
  if (row < start_row || row > maxrow - 1)      roa = true;
  else if (col < 0 || col > maxcol - 1)         roa = true;
  else if (row == start_row && col < start_col) roa = true;
  return roa;
}

PRIVATE void
HELP()
{
  if (stdscr) {
    int Maxrow, Maxcol;
    WINDOW *wbox;
    wclear(stdscr);
    wrefresh(stdscr);
    getmaxyx(stdscr, Maxrow, Maxcol);
    wbox = newwin(Maxrow,Maxcol,0,0); /* The same size as "stdscr" */
    wborder(wbox, 0, 0, 0, 0, 0, 0, 0, 0);
    wrefresh(wbox);
    {
      int jr = 1;
      WINDOW *w = newwin(Maxrow-2,Maxcol-2,1,1); /* Just fits in the "wbox" */
      if (program_name) {
	REVERSE(w,1);
	mvwprintw(w, 0, 5, " Help window for %s ",program_name);
	REVERSE(w,0);
      }
      jr++; mvwprintw(w, jr, 3, "Up/Down arrows     : Move up / down on the screen");
      jr++; mvwprintw(w, jr, 3, "Left/Right arrows  : Move backward (left) / forward (right)");
      jr++; mvwprintw(w, jr, 3, "ctrl-B/ctrl-F : Also move backward (left) / forward (right)");
      jr++; mvwprintw(w, jr, 3, "Esc-I or Esc-i : Toggle insert/overwrite modes");
      jr++; mvwprintw(w, jr, 3, "ctrl-P/ctrl-N : Get the Previous/Next command");
      jr++; mvwprintw(w, jr, 3, "ctrl-A/ctrl-E : Go to the beginning/end of the current command/line");
      jr++; mvwprintw(w, jr, 3, "ctrl-U/ctrl-K : Kill to the beginning/end of the current command/line");
      jr++; mvwprintw(w, jr, 3, "                and place the cut region to the paste-buffer");
      jr++; mvwprintw(w, jr, 3, "ctrl-Y : Paste the contents of the paste-buffer here (input region)");
      jr++; mvwprintw(w, jr, 3, "ctrl-L : Clear screen, but retain current command line");
      jr++; mvwprintw(w, jr, 3, "ctrl-R : Refresh the whole screen");
      jr++; mvwprintw(w, jr, 3, "ctrl-T : Swap two adjacent characters (input region only)");
      jr++; mvwprintw(w, jr, 3, "Del/Backspace/ctrl-H : Delete previous character");
      jr++; mvwprintw(w, jr, 3, "ctrl-D : Delete character under the cursor");
      jr++; mvwprintw(w, jr, 3, "ctrl-Q : Quote the following non-printable character");
      jr++; mvwprintw(w, jr, 3, "Esc-Esc : Exit without executing the currently active command");
      jr++; mvwprintw(w, jr, 3, "Esc-P or Esc-p : Toggle (remove/bring back) prompt");
      jr++; mvwprintw(w, jr, 3, "Esc-S or Esc-s : Save command history so far");
      jr++; mvwprintw(w, jr, 3, "Esc-H or Esc-h : Bring up this help window");
      wrefresh(w);
      PRESS_ANY_KEY(w,"\n\n","to continue");
      delwin(w);
    }
    delwin(wbox);
  }
}

PRIVATE void
SetMark(WINDOW *win, int row, int col)
{ 
  WINDOW *w = infowin;
  mark_row = row;
  mark_col = col;
  if (w) {
    wmove(w, 0, 0);
    wclrtoeol(w);
    wprintw(w, "Mark is now set to row=%d, col=%d", mark_row, mark_col);
    wrefresh(w);
  }
}

PRIVATE void
ExchangeMark(WINDOW *win, int row, int col)
{
  if (win && MARK_IS_SET) {
    int old_mark_row = mark_row;
    int old_mark_col = mark_col;
    SetMark(win,row,col);
    wmove(win, old_mark_row, old_mark_col);
    wrefresh(win);
  }
}

PRIVATE void
GetMarkedRegion(WINDOW *win, int row, int col)
{
  if (pastebuf) pastebuf[0] = 0;
  if (win && MARK_IS_SET) {
    int save_row = row;
    int save_col = col;
    if (row == mark_row && col == mark_col) return;
    else {
      int old_mark_row = mark_row;
      int old_mark_col = mark_col;
      Bool switched = false;
      if ((row < mark_row) || (row == mark_row && col < mark_col)) {
	row = mark_row;
	col = mark_col;
	ExchangeMark(win, save_row, save_col);
	switched = true;
      }
      {
	int offset = (col - mark_col) + (row - mark_row) * maxcol;
	int how_much = switched ? len_pastebuf : offset;
	/* int hilite = switched ? 0 : 1; */
	int hilite = 1;
	int len = CAPTURE(win, mark_row, mark_col, pastebuf, how_much, 0, hilite);
	pastebuf[offset] = 0;
      }
      if (switched) ExchangeMark(win, old_mark_row, old_mark_col);
    }
    wmove(win, save_row, save_col);
    wrefresh(win);
  }
}

PRIVATE void
CaptureScreen(WINDOW *win)
{
  screen_start_row = start_row;
  screen_start_col = start_col;
  getyx(win, screen_row, screen_col);
  len_screen_actual = CAPTURE(win, 0, 0, screen, len_screen, 1, 0);
  wmove(win, screen_row, screen_col);
}

PRIVATE void
RestoreScreen(WINDOW *win)
{
  if (len_screen_actual > 0) {
    wmove(win, 0, 0);
    wclrtobot(win);
    my_mvWprintw(win, 0, 0, "%s", screen);
    wmove(win, screen_row, screen_col);
    start_row = screen_start_row;
    start_col = screen_start_col;
    wrefresh(win);
  }
}

PRIVATE int
WordLen(WINDOW *win, int row, int col)
{
  int len = 0;
  Bool Started = false;
  int jr, jc;
  int from_col = col;
  for (jr = row; jr <= maxrow - 1; jr++) {
    for (jc = from_col; jc <= maxcol - 1; jc++) {
      chtype ch = mvwinch(win, jr, jc);
      char c = (ch & A_CHARTEXT);
      if (!Started) {
	if (isalnum(c)) Started = true;
      }
      else {
	if (!isalnum(c)) goto finish;
      }
      len++;
    }
    from_col = 0;
  }
 finish:
  wmove(win, row, col);
  return len;
}

PUBLIC int
curse_this(const char *progname, 
	   const char *prompt, 
	   const char *initfile, 
	   int lenHistory,
	   double (*ExecCmds)(const char *cmds
			      , int *retcode
			      , int (*prtfunc)(void *, const char *, ...) /* like fprintf */
			      , void *chan_out /* like stdout */
			      , void *chan_err /* like stderr */
			      , Bool output2devnull
			      ),
	   Bool intermed
	   )
{
  int row=0, col=0;
  int escape = 0;
#if defined(KEY_RESIZE)
  int key_resize = KEY_RESIZE;
#else
  int key_resize = Esc('L');
#endif
  int nerr = 0;
  int is_quoted = 0;
  int prt_octal = 0;
  int num_enters = 0;
  int num_ctrld = 0;
  int cmdnum = 1;
  double (*preferred_mode)(const char *cmds
			   , int *retcode
			   , int (*prtfunc)(void *, const char *, ...) /* like fprintf */
			   , void *chan_out /* like stdout */
			   , void *chan_err /* like stderr */
			   , Bool output2devnull
			   );

  if (!ExecCmds) ExecCmds = Run;
  unix_cmds = (ExecCmds == RunShell) ? true : false;
  preferred_mode = ExecCmds;

  signal(SIGINT,sig_catch);
  signal(SIGTERM,sig_catch);
  signal(SIGQUIT,sig_catch);
  signal(SIGFPE,sig_catch);
  signal(SIGBUS,sig_catch);
  signal(SIGSEGV,sig_catch);
  
  cmdnum = 1;

  (void) ReInitScreen(progname);

#if defined(NCURSES_MOUSE_VERSION)
#if 1
  (void) mousemask(  BUTTON1_PRESSED
		   | BUTTON1_RELEASED
		   | BUTTON2_CLICKED
		   | BUTTON3_CLICKED
		   , NULL);
#else
  (void) mousemask(ALL_MOUSE_EVENTS, NULL);
#endif
#endif

  LOAD_HISTORY(win, initfile);
  PROMPT(win,cmdnum,prompt);

  for (;;) {
    int key;
    int savekey = 0;
    int is_the_default = 0;
    int scroll_amount = maxrow/2;

    getyx(win,row,col);
    len_lastcapture = CAPTURE(win, start_row, start_col, lastcmd, len_lastcmd, 0, 0);
    wmove(win, row, col);
    wrefresh(win);
    ROWCOL(win,row,col);

    key = wgetch(win);

    if (key == ERR) {
      if (++nerr > 1) sig_catch(SIGABRT);
      key = KEY_REFRESH;
      is_quoted = 0;
      prt_octal = 0;
    }
    else {
      nerr = 0;
    }

    if ((is_quoted || prt_octal) && key != key_resize && !escape) {
      is_the_default = 1;
      goto the_default;
    }

    if (key == Ctrl('C')) {
      sig_catch(SIGINT);
    }
    else if (key == Ctrl('J') || key == Ctrl('M')) {
      key = KEY_ENTER;
    }
    else if (escape) {
      if (key >= 'a' && key <= 'z') {
	INFO_KEY_PRESSED(Esc, key, -1);
	key -= 'a' - 'A'; /* i.e. tr/a-z/A-Z/ first */
	key = Esc(key);
      }
      else if (key >= 'A' && key <= 'Z') {
	INFO_KEY_PRESSED(Esc, key, -1);
	key = Esc(key);
      }
      else if (key == LOCAL_KEY_ESC) { /* double Esc i.e. Esc-Esc */
	key = KEY_EXIT;
      }
      else {
	INFO_KEY_PRESSED(Esc, key, -1);
      }
      escape = 0;
    }

  again:
    getyx(win,row,col);
    ROWCOL(win,row,col);

#if defined(NCURSES_MOUSE_VERSION)
    if (key != KEY_MOUSE) SHADOW(win, -1, -1, SHADOW_DESTROY);
#endif

    if (col == start_col && row == start_row) {
      if (key == KEY_ENTER) {
	/* Means: You press "maxrow" times <ENTER> while in starting (row,col) and you exit */
	if (++num_enters >= maxrow) key = KEY_EXIT;
      }
      else if (key == Ctrl('D')) {
	/* Means: You press 7 times ctrl-D while in starting (row,col) and you exit */
	if (++num_ctrld >= 7) key = KEY_EXIT;
      }
    }
    else {
      num_enters = 0;
      num_ctrld = 0;
    }

    switch (key) {

    case KEY_EXIT:
      /* Quit */
      goto finish;
      /* No path here */
      /* break; */

    case Ctrl('Z'):
      /* Restore previous screen */
      RestoreScreen(win);
      if (cmdnum > 1) cmdnum--;
      PROMPT(win,cmdnum,prompt);
      key = KEY_REFRESH;
      goto again;
      /* No path here */
      /* break; */

    case Esc('G'):
      /* Toggle between Unix-command mode and preferred mode 
	 If preferred mode was Unix-command mode, then this switch whould have no effect */
      {
	WINDOW *w = infowin;
	mvwprintw(w, 0, 0, "> unix_cmds = %d : ExecCmds = %p", (int)unix_cmds, ExecCmds);
	wclrtoeol(w);
	if (unix_cmds) {
	  ExecCmds = preferred_mode;
	}
	else {
	  ExecCmds = RunShell;
	}
	unix_cmds = (ExecCmds == RunShell) ? true : false;
	mvwprintw(w, 1, 0, "< unix_cmds = %d : ExecCmds = %p", (int)unix_cmds, ExecCmds);
	wclrtoeol(w);
      }
      UNIX_MODE(win);
      break;

    case Esc('P'):
      have_prompt = have_prompt ? 0 : 1;
      if (col == start_col && row == start_row) {
	if (!have_prompt) {
	  wmove(win, row, 0);
	  wrefresh(win);
	}
      }
      key = KEY_CLEAR;
      goto again;
      /* No path here */
      /* break; */

#if defined(NCURSES_MOUSE_VERSION)
    case KEY_MOUSE:
      {
	MEVENT event;
	int mrc;
	WINDOW *w = infowin;
	mrc = getmouse(&event);
	wmove(w, 0, 0);
	if (mrc == OK) {
	  wprintw(w, "getmouse ok");
	}
	else {
	  wprintw(w, "getmouse err");
	}
	wclrtoeol(w);
	if (mrc == OK) {
	  wmove(w, 1, 0);
	  wprintw(w, "bstate=0x%llx, id=%d, (row y,col x,z)=(%d,%d,%d)",
		  (unsigned long long int)event.bstate,
		  (int)event.id, event.y, event.x, event.z);
	  wclrtoeol(w);
	  if (event.bstate & BUTTON1_PRESSED) {
	    /* Set mark : start region copy */
	    row = MAX(0,event.y - 1);
	    col = MAX(0,event.x - 1);
	    wmove(win, row, col);
	    wrefresh(win);
	    SetMark(win, row, col);
	  }
	  else if (event.bstate & BUTTON1_RELEASED) {
	    /* Finish region copy */
	    row = MAX(0,event.y - 1);
	    col = MAX(0,event.x - 1);
	    wmove(win, row, col);
	    wrefresh(win);
	    GetMarkedRegion(win, row, col); /* Same as Esc('W') */
	    SetMark(win, -1, -1); /* unset mark to avoid further "flashes" */
	  }
	  else if (event.bstate & (BUTTON2_CLICKED|BUTTON3_CLICKED)) {
	    /* Paste recent paste buffer to the current location */
	    row = MAX(0,event.y - 1);
	    col = MAX(0,event.x - 1);
	    wmove(win, row, col);
	    wrefresh(win);
	    key = Ctrl('Y');
	    goto again;
	  }
#if 0
	  else if (event.bstate & BUTTON1_PRESSED) {
	    SHADOW(win, event.y, event.x, SHADOW_START);
	  }
	  else if (event.bstate & BUTTON1_RELEASED) {
	    SHADOW(win, event.y, event.x, SHADOW_END);
	  }
	  else if (event.bstate & BUTTON3_RELEASED) {
	    SHADOW(win, event.y, event.x, SHADOW_MOVE);
	  }
	  else {
	    SHADOW(win, event.y, event.x, SHADOW_DESTROY);
	  }
#endif
	}
	wrefresh(w);
      }
      break;
#endif

#if defined(KEY_RESIZE)
    case KEY_RESIZE:
      {
	/* After this the next wgetch() may return ERR, which we disregard with "nerr" counter above */
	int old_maxcol = maxcol;
	int offset = col + (row - start_row) * old_maxcol;
	Bool roa = ReadOnlyArea(win, row, col);
	int len = ReInitScreen(NULL);
	PROMPT(win,cmdnum,prompt);
	if (len > 0) my_mvWprintw(win,start_row,start_col,"%s",lastcmd);
	prt_octal = 0;
	is_quoted = 0;
	escape = 0;
	key = KEY_REFRESH;
	if (!roa && len > 0) { 
	  /* Calculate new (row,col) based on the new window size */
	  col = offset%maxcol;
	  row = start_row + (offset-col)/maxcol;
	}
	else {
	  /* Was on r/o area --> move cursor to the start of the new command line */
	  row = start_row;
	  col = start_col;
	}
	wmove(win, row, col);
      }
      goto again;
      /* No path here */
      /* break; */
#endif

      /* An Esc has been pressed */
    case LOCAL_KEY_ESC:
      escape = 1;
      break;

      /* Submit command */
    case KEY_ENTER: 
      if (key == KEY_ENTER) {
	if (num_enters > 0) INFO_KEY_PRESSED(KEY_ENTER, 0, num_enters);
      }
      /* Salvage a screen copy as it was just before pressing <ENTER> */
      CaptureScreen(win);
      /* Process the command */
      {
	scrollok(win, TRUE);
	if (CAPTURE(win, start_row, start_col, cmd, len_cmd, 1, 0) > 0) {
	  const char *submit_cmd = AddHistory(cmd, NULL, NULL);
	  my_mvWprintw(win, start_row, start_col, "%s\n", cmd);
	  if (!ExecCmds) {
	    my_Wprintw(win,"submit cmd = '%s'\n", submit_cmd);
	  }
	  else {
	    int rc = 0;
	    double answer = ExecCmds(submit_cmd, &rc, 
				     (int (*)(void *, const char *, ...))my_Wprintw,
				     intermed ? win : NULL, win, false);
	    if (!intermed && rc == 0) my_Wprintw(win,"%.20g\n", answer);
	  }
	  cmdnum++;
	}
	else {
	  my_mvWprintw(win, row, col, "\n");
	}
	PROMPT(win,cmdnum,prompt);
	scrollok(win, FALSE);
      }
      break;

      /* Delete char under the cursor */
    case Ctrl('H'):
    case LOCAL_KEY_DEL:
      key = KEY_BACKSPACE;
    case KEY_BACKSPACE: 
      /* Move one position backward (or to the previous line) */
    case Ctrl('B'):
      if (key == Ctrl('B')) key = KEY_LEFT;
    case KEY_SLEFT:
      if (key == KEY_SLEFT) INFO_KEY_PRESSED(KEY_SLEFT, 0, -1);
    case KEY_LEFT:  
      {
	int to_col = (key == KEY_LEFT) ? 0 : start_col;
	if (row > start_row) to_col = 0;
	if (col > to_col) {
	  wmove(win,row,col-1);
	}
	else if (row > start_row || (row > 0 && key == KEY_LEFT)) {
	  wmove(win,row-1,maxcol-1);
	}
	else {
	  wmove(win,maxrow-1,maxcol-1);
	}
      }
      if (key == KEY_LEFT) break;
    case Ctrl('D'):
      if (key == Ctrl('D')) {
	if (num_ctrld > 0) INFO_KEY_PRESSED(Ctrl_D, 0, num_ctrld);
	key = KEY_DC;
      }
    case KEY_DC: 
      if (!ReadOnlyArea(win, row, col)) {
	int len = 0;
	getyx(win, row, col);
	len = CAPTURE(win, row, col, cmd, len_cmd, 1, 0);
	wclrtobot(win);
	wdelch(win);
	if (!insert_mode) my_Wprintw(win," ");
	if (len > 1) my_Wprintw(win, "%s", cmd+1);
	wmove(win, row, col);
      }
      break;

      /* Move one position forward (or wrap to the next line) */
    case Ctrl('F'):
      key = KEY_RIGHT;
    case KEY_SRIGHT:
      if (key == KEY_SRIGHT) INFO_KEY_PRESSED(KEY_SRIGHT, 0, -1);
    case KEY_RIGHT:
      if (col < maxcol - 1) {
	wmove(win, row, col+1);
      }
      else if (row < maxrow - 1) {
	wmove(win, row+1, 0);
      }
      else if (row == maxrow - 1 && col == maxcol - 1) {
	wmove(win, 0, 0);
      }
      else {
	wmove(win, row, col);
      }
      break;

      /* Scroll half-page up */
    case KEY_PPAGE:
      CaptureScreen(win);
      scrollok(win, TRUE);
      start_row += scroll_amount;
      if (start_row >= maxrow) start_row = maxrow - 1;
      wscrl(win, -scroll_amount);
      scrollok(win, FALSE);
      /* getyx(win, row, col);
	 wclrtobot(win); */
      wrefresh(win);
      /* .. followed by refresh */
      key = KEY_REFRESH;
      goto again;
      /* No path here */
      /* break; */

      /* Scroll half-page down */
    case KEY_NPAGE:
      CaptureScreen(win);
      scrollok(win, TRUE);
      start_row -= scroll_amount;
      if (start_row < 0) start_row = 0;
      wscrl(win, +scroll_amount);
      scrollok(win, FALSE);
      wrefresh(win);
      /* .. followed by refresh */
      key = KEY_REFRESH;
      goto again;
      /* No path here */
      /* break; */

      /* Move cursor up */
    case KEY_UP:
      if (row > 0) {
	wmove(win, row-1, col);
      }
      else {
	/* wmove(win, maxrow-1, col); */
	scroll_amount = 1;
	key = KEY_PPAGE;
	goto again;
      }
      break;

      /* Move cursor down */
    case KEY_DOWN:
      if (row < maxrow - 1) {
	wmove(win, row+1, col);
      }
      else {
	/* wmove(win, 0, col); */
	CaptureScreen(win);
	scroll_amount = 1;
	key = KEY_NPAGE;
	goto again;
      }
      break;

    case Ctrl('N'):
    case Ctrl('P'):
      /* Get previous (-1) or next (+1) entry (if available) from the history list */
      {
	const char *s = GetHistory(key == Ctrl('P') ? -1 : +1);
	if (s) {
	  CaptureScreen(win);
	  PROMPT(win,cmdnum,prompt);
	  wclrtobot(win);
	  my_Wprintw(win,"%s",s);
	  wmove(win, start_row, start_col);
	}
      }
      break;

      /* Toggle insert mode */
    case Esc('I'):
      key = KEY_IC;
    case KEY_IC: 
      insert_mode = (insert_mode == 1) ? 0 : 1;
      INSERT_MODE(win);
      break;

      /* Bring up the help window */
    case Esc('H'):
      key = KEY_HELP;
    case KEY_HELP:
      HELP();
      wmove(win, row, col);
      /* .. followed by "resize" & refresh */
      key = key_resize;
      goto again;
      /* No path here */
      /* break; */

      /* Clear the screen, but first capture the entered cmd so far */
    case Ctrl('L'):
      key = KEY_CLEAR;
    case KEY_CLEAR:
      CaptureScreen(win);
      row -= start_row;
      CAPTURE(win, start_row, start_col, cmd, len_cmd, 1, 0);
      /* Fall through to Esc('L') */

      /* Really clear the screen and leave the cursor at the first line */
    case Esc('L'):
      CaptureScreen(win);
      wclear(win);
      PROMPT(win,cmdnum,prompt);
      if (key == KEY_CLEAR) {
	if (STRLEN(cmd) > 0) my_Wprintw(win, "%s", cmd);
	wmove(win, row, col);
      }
      SetMark(win,-1,-1);
      /* .. followed by refresh */
      key = KEY_REFRESH;
      goto again;
      /* No path here */
      /* break; */

      /* Refresh the screen i.e. remove unsolicited output */
    case Ctrl('R'):
      if (key == Ctrl('R')) key = KEY_REFRESH;
    case KEY_REFRESH:
      REFRESH(stdscr);
      REFRESH(infowin);
      REFRESH(win);
      wmove(win, row, col);
      break;

      /* Enable print out of unprintable char in a form of ^X */
    case Ctrl('Q'): 
      is_quoted = 1;
      break;

      /* Enable print of any char in octal, decimal and hex */
    case Ctrl('O'): 
      prt_octal = 1;
      break;

      /* Swap two consecutive chars (under the cursor & previous location) and 
	 advance by one if insert mode is on */
    case Ctrl('T'):
      if (row > start_row || (row == start_row && col > start_col)) {
	chtype ch = mvwinch(win, row, col); /* Under the cursor */
	chtype prevch; /* Previous char */
	int prev_row, prev_col; /* Previous location */
	if (col == 0) { /* This can't be on "start_row" */
	  prev_row = row - 1;
	  prev_col = maxcol-1;
	}
	else {
	  prev_row = row;
	  prev_col = col - 1;
	}
	prevch = mvwinch(win, prev_row, prev_col);
	my_mvWaddch(win, prev_row, prev_col, ch);
	my_mvWaddch(win, row, col, prevch);
	wmove(win, row, col);
	if (insert_mode) {
	  key = KEY_RIGHT;
	  goto again;
	}
      }
      break;

      /* Go to the start of the current line */
    case Esc('A'):
      wmove(win, row, 0);
      break;

      /* Go to the start of the current cmd */
    case Ctrl('A'):
      key = KEY_HOME;
    case KEY_HOME:
      wmove(win, start_row, start_col);
      break;

      /* Go to the end of the current cmd (or after last non-SPACE, rather) */
    case Ctrl('E'):
      key = KEY_END;
    case KEY_END:
      if (row >= start_row) {
	int last_col = maxcol-1;
	int jr;
	for (jr = maxrow - 1; jr >= start_row; jr--) {
	  int to_col = start_col;
	  if (jr > start_row) to_col = 0;
	  last_col = maxcol-1;
	  while (last_col > to_col) {
	    chtype ch = mvwinch(win, jr, last_col);
	    char c = (ch & A_CHARTEXT);
	    if (c != LOCAL_KEY_SPACE) {
	      row = jr;
	      last_col++;
	      goto found;
	    }
	    last_col--;
	  }
	} /* for (jr = maxrow - 1; jr >= row; jr--) */
      found:
	wmove(win,row,last_col);
	break;
      }
      /* Fall through to Ctrl('E') */

      /* Go to the end of the current line */
    case Esc('E'):
      wmove(win,row,maxcol-1);
      break;

      /* Clear to the end of the screen/cmd and fill pastebuf */
    case Ctrl('K'):
      key = KEY_EOL;
    case KEY_EOL:
      if (!ReadOnlyArea(win, row, col)) {
	CaptureScreen(win);
	CAPTURE(win, row, col, pastebuf, len_pastebuf, 1, 1);
	wclrtobot(win);
	break;
      }
      /* Fall through to Esc('K') */

      /* Clear to the end of the screen line and fill pastebuf */
    case Esc('K'):
      CaptureScreen(win);
      CAPTURE(win, row, col, pastebuf, maxcol - col, 1, 1);
      if (!ReadOnlyArea(win, row, col)) wclrtoeol(win);
      break;

      /* Delete next word and place it into pastebuf */
    case Esc('D'):
      {
	int len = WordLen(win, row, col);
	if (len > 0) {
	  Bool roa = ReadOnlyArea(win, row, col);
	  /* int wordlen = CAPTURE(win, row, col, pastebuf, len, 0, roa ? 0 : 1); */
	  int wordlen = CAPTURE(win, row, col, pastebuf, len, 0, 1);
	  if (!roa) CaptureScreen(win);
	  {
	    WINDOW *w = infowin;
	    mvwprintw(w, 1, 0, "len=%d, roa=%d, wordlen=%d", len, (int)roa, wordlen);
	    wclrtoeol(w);
	    wrefresh(w);
	  }
	  if (!roa) {
	    int j;
	    if (insert_mode) {
	      int restlen = CAPTURE(win, row, col, cmd, len_cmd, 0, 0);
	      wmove(win, row, col);
	      wclrtobot(win);
	      my_mvWprintw(win, row, col, "%s", cmd+len); /* +len to skip over the word when restoring */
	    }
	    else {
	      for (j=0; j<len; j++) {
		const chtype ch = LOCAL_KEY_SPACE;
		my_Waddch(win, ch);
	      }
	    }
	    wmove(win, row, col);
	  } /* if (!ReadOnlyArea(win, row, col)) */
	} /* if (len > 0) */
      }
      break;

      /* Paste pastebuf to the current position */
    case Ctrl('Y'):
      if (!ReadOnlyArea(win, row, col) && STRLEN(pastebuf) > 0) {
	int len = 0;
	CaptureScreen(win);
	if (insert_mode) {
	  len = CAPTURE(win, row, col, cmd, len_cmd, 1, 0);
	}
	my_Wprintw(win, "%s", pastebuf);
	if (insert_mode && len > 0) {
	  getyx(win, row, col);
	  my_Wprintw(win, "%s", cmd);
	  wmove(win, row, col);
	}
      }
      break;

      /* Clear to the start of the current command and fill pastebuf */
    case Ctrl('U'):
      if (!ReadOnlyArea(win, row, col)) {
	int len = CAPTURE(win, start_row, start_col, pastebuf, len_pastebuf, 1, 0);
	int offset = (col - start_col) + (row - start_row) * maxcol;
	CaptureScreen(win);
	wmove(win, start_row, start_col);
	wclrtobot(win);
	wrefresh(win);
	if (len > offset) {
	  strncpy(cmd, pastebuf+offset, len-offset);
	  cmd[len-offset] = 0;
	  pastebuf[offset] = 0;
	  my_Wprintw(win, "%s", cmd);
	  wmove(win, start_row, start_col);
	}
	break;
      }
      /* Fall through to Esc('U') */

      /* Clear to the start of the current line and fill pastebuf */
    case Esc('U'):
      CaptureScreen(win);
      CAPTURE(win, row, 0, pastebuf, col, 0, 0);
      wmove(win, row, 0);
      break;

      /* Save the current history */
    case Esc('S'):
      SAVE_HISTORY(win, initfile, lenHistory);
      break;

      /* Set mark */
    case Ctrl(' '):
      SetMark(win,row,col);
      break;

      /* Exchange mark with the current position */
    case Ctrl('X'):
      ExchangeMark(win,row,col);
      break;

      /* Fill paste buffer between mark & current position */
    case Esc('W'):
      GetMarkedRegion(win,row,col);
      break;

    default: 
      is_the_default = 1;
      break;
    }

  the_default:
    if (is_the_default) {
      Bool roa = ReadOnlyArea(win, row, col);
      if (!roa || row == start_row) {
	if (roa && row == start_row) {
	  col = start_col;
	  wmove(win, row, col);
	  wrefresh(win);
	}
	if (prt_octal) {
	  wmove(infowin, 0, 0);
	  wclrtoeol(infowin);
	  if (key >= ' ' && key <= 127 && isprint(key)) {
	    wprintw(infowin, "key = %c", (char)key);
	  }
	  else {
	    wprintw(infowin, "Unprintable key");
	  }
	  wprintw(infowin, " is %o (oct) %d (dec) %x (hex)", key, key, key);
	  prt_octal = 0;
	}
	else if (key >= 0 && key <= 127 && isprint(key)) {
	  chtype ch = (chtype)key;
	  if (insert_mode) {
	    int len = CAPTURE(win, row, col, cmd, len_cmd, 1, 0);
	    if (len > 0 || savekey > 0) {
	      my_Waddch(win,ch);
	      PRINT_SAVEKEY(win, row, col);
	      if (len > 0) my_Wprintw(win, "%s", cmd);
	    }
	    else {
	      my_Winsch(win,ch);
	    }
	    wmove(win, row, col);
	    key = KEY_RIGHT;
	    is_quoted = 0;
	    goto again;
	  }
	  else {
	    my_Waddch(win,ch);
	    PRINT_SAVEKEY(win, row, col);
	  }
	}
	else if (is_quoted && !isprint(key)) {
	  char c = (char)key + 'A' - 1;
	  key = '^';
	  savekey = c;
	  is_quoted = 0;
	  goto again;
	}
      } /* if (!roa || row == start_row) */
    } /* if (is_the_default) */

    if (key != Ctrl('Q')) is_quoted = 0;
    wrefresh(win);
  } /* for (;;) */

 finish:
  wrefresh(win);
  SAVE_HISTORY(win, initfile, lenHistory);
  DelHistory();
  sig_catch(0);
  return 0;
}

#else

PUBLIC int
curse_this(const char *progname, 
	   const char *prompt, 
	   const char *initfile, 
	   int lenHistory,
	   double (*ExecCmds)(const char *cmds
			      , int *retcode
			      , int (*prtfunc)(void *, const char *, ...) /* like fprintf */
			      , void *chan_out /* like stdout */
			      , void *chan_err /* like stderr */
			      , Bool output2devnull
			      ),
	   Bool intermed
	   )
{
  /* Do nothing */
  return 0;
}

#endif /* !defined(NO_CURSES) */


PUBLIC double
RunShell(const char *cmds
	 , int *retcode
	 , int (*prtfunc)(void *, const char *, ...) /* like fprintf */
	 , void *chan_out /* like stdout */
	 , void *chan_err /* like stderr */
	 , Bool output2devnull
	 )
{
  Bool has_fflush = false;
  if (retcode) *retcode = 0;

  /* The defaults */
  if (!prtfunc) prtfunc = (int (*)(void *, const char *, ...))fprintf;
  if (!chan_out) chan_err = stdout;
  if (!chan_err) chan_err = stderr;

  if (chan_out && prtfunc == (int (*)(void *, const char *, ...))fprintf) has_fflush = true;

  if (cmds) {
    while (isspace(*cmds)) cmds++;
  }

  if (cmds && STRLEN(cmds) > 0) {
    int rc = 0;
    int lencmds = STRLEN(cmds);
    char *mod_cmds;
    FILE *fp;
    ALLOC(mod_cmds, lencmds + 10);
    sprintf(mod_cmds,"(%s) 2>&1", cmds); /* Redirect stderr to stdout */
    if ((fp = popen(mod_cmds,"r")) != NULL) {
      int c;
      while ((c = fgetc(fp)) != EOF) {
	prtfunc(chan_out, "%c", c);
	if (has_fflush && c == '\n') fflush(chan_out);
      }
      if (has_fflush) fflush(chan_out);
      pclose(fp);
    }
    FREE(mod_cmds);
    if (retcode) *retcode = rc;
  }
  return (double)0;
}


#ifdef STANDALONE_TEST
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main(int argc, char *argv[])
{
  int rc = 0;
  if (argc > 1) {
    rc = curse_this("odbcalc v 1.0", "prompt>", ".odbcalc", 15, RunShell, 1);
  }
  else {
    rc = curse_this("odbcalc v 1.0", "prompt>", ".odbcalc", 15, Run, 1);
  }
  return rc;
}
#endif


