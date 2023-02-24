#ifdef ODB_API_SUPPORT

#include <iostream>
#include <string>
#include <sstream>
#include <iostream>
#include "odb_api/odbcapi.h"
#include "FcSensObs.h"

using namespace std;

int
main(int argc, char *argv[])
{  

  odb_start();

  odb::tool::FcSensObs sodb(argc, argv);

  sodb.matchup();

}
#else

#include <iostream>

using namespace std;

int
main()
{
  cout << "This program needs ODB_API SUPPORT. Please recompile.\n";
   return 1;
} 
#endif
