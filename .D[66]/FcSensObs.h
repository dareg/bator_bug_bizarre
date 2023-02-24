#ifndef FC_SENS_OBS_H
#define FC_SENS_OBS_H

#include "eckit/filesystem/PathName.h"
#include "odb_api/StringTool.h"
#include "odb_api/CommandLineParser.h"

using namespace std;


extern "C" {
void ec_countingsort(const int *Mode, const int *N, const int *Inc, const int *Start_addr, void *Data,
                      int *index, const int *Nindex, const int *Index_adj, const int *Reverse, int *retc);
void
ecmwf_transfer_(void *out, const int *Len_out,
        const void *in, const int *Len_in
        /* Possible hidden argument (not referred) */
        , int Sta_lin);

}

namespace odb{
namespace tool {

class FcSensObs : public StringTool, public CommandLineParser {
 public:

   static void help(ostream & o)
    {
      o << "matchup fc_sens_obs values";
    }

   static void usage(const string & name, ostream & o)
    {
      o << name << " -i <inputfile.odb> [-o <outputfile>] [-m <matchupfile>]";
    }

   FcSensObs(int argc, char ** argv);

   void matchup();

   ~FcSensObs();

   string name() { return name_; }
   void name(string s) { name_ = s; }

   string inputfile() { return inputfile_; }
   string outputfile() { return outputfile_; }
   string matchupfile() { return matchupfile_; }

private:
    string name_;
    string inputfile_;
    string outputfile_;
    string matchupfile_;
    int totalCount_;

    int odbStreamID_;
    int odbClassID_;
    string odbExpver_;

    // No copy allowed

    FcSensObs(const FcSensObs&);
    FcSensObs& operator=(const FcSensObs&);

    int compute_total_count(const eckit::PathName &db);

};

}
}
#endif

