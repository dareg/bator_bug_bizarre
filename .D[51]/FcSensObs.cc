#ifdef ODB_API_SUPPORT

#include "FcSensObs.h"

#include <iostream>
#include <string>
#include <sstream>
#include <iostream>
#include <cmath>

#include "eckit/config/Resource.h"

#include "odb_api/Reader.h"
#include "odb_api/Writer.h"
#include "odb_api/MetaDataReaderIterator.h"
#include "odb_api/MetaDataReader.h"

#define RMDI   -2147483647

using namespace std;
using namespace eckit;

namespace odb {
namespace tool {

// class to store the keys used to define a match
class MultiKey {
  public:
    int lat;
    int lon;
    int time;
    int varno;
    int vertco_reference_1;
    double obsvalue;

  bool operator<(const MultiKey &right) const
    {
        if ( lat == right.lat ) {
            if ( lon == right.lon ) {
                if ( time == right.time ) {
                    if ( varno == right.varno ) {
                        if ( vertco_reference_1 == right.vertco_reference_1 ) {
                            return obsvalue < right.obsvalue;
                        }
                        else {
                            return vertco_reference_1 < right.vertco_reference_1;               
                        }
                    }
                    else {
                        return varno < right.varno;               
                    }
                }
                else { 
                    return time < right.time;
                }
            }
            else {
                return lon < right.lon;
            }
        }
        else {
            return lat < right.lat;
        }
    }
};


FcSensObs::FcSensObs(int argc, char ** argv)
: odbStreamID_(Resource<int>("$ODB_STREAMID;-odbStreamID;odbStreamID", -1)), 
  odbExpver_(Resource<string>("$ODB_EXPVER;-odbExpver;odbExpver", "")),
  odbClassID_(Resource<int>("$ODB_CLASSID;-odbClassID;odbClassID", -1)),
  CommandLineParser(argc, argv)
{
    registerOptionWithArgument("-i");
    registerOptionWithArgument("-o");
    registerOptionWithArgument("-m");

   if (! optionIsSet("-i")) {
        Log::error() << "Usage: ";
        usage(parameters(0), Log::error());
        Log::error() << endl;
   }

   inputfile_ = optionArgument("-i", std::string(""));

   outputfile_ = optionArgument("-o", std::string(""));;

   matchupfile_ = optionArgument("-m", std::string(""));;
 
   cout << "ODB_STREAMID = " << odbStreamID_ << endl;
   cout << "ODB_CLASSID = " << odbClassID_ << endl;
   cout << "ODB_EXPVER = " << odbExpver_ << endl;
}

FcSensObs::~FcSensObs()
{
}

void FcSensObs::matchup()
{
  int mdb_lat, mdb_lon, mdb_obsvalue, mdb_varno, mdb_time, mdb_fc_sens_obs, mdb_vertco_reference_1;
  int mdb_class, mdb_expver, mdb_stream;

  int error=0;

  int n_fobs = compute_total_count(matchupfile_);

  cout << "matchupfile = " << matchupfile_ << " n_fobs = " << n_fobs << endl;

  int i=0;
  odb::Reader odb_fobs(matchupfile());
  odb::Reader::iterator it_fobs = odb_fobs.begin();
  mdb_lat = it_fobs->columns().columnIndex("degrees(lat)");
  mdb_lon = it_fobs->columns().columnIndex("degrees(lon)");
  mdb_varno = it_fobs->columns().columnIndex("varno");
  mdb_time = it_fobs->columns().columnIndex("time");
  mdb_obsvalue = it_fobs->columns().columnIndex("obsvalue");
  mdb_vertco_reference_1 = it_fobs->columns().columnIndex("vertco_reference_1");
  mdb_fc_sens_obs = it_fobs->columns().columnIndex("fc_sens_obs");

  std::map<MultiKey, double> matchup_data;
  std::map<MultiKey, double>::iterator it_key;
  MultiKey keys;
  double value;
  double latfactor = 10000.;
  
  for(; it_fobs != odb_fobs.end(); ++it_fobs)  {
    keys.lat=round(latfactor*(*it_fobs)[mdb_lat]);
    keys.lon=round(latfactor*(*it_fobs)[mdb_lon]);
    keys.varno=(*it_fobs)[mdb_varno];
    keys.time=(*it_fobs)[mdb_time];
    keys.obsvalue=(*it_fobs)[mdb_obsvalue];
    keys.vertco_reference_1=(*it_fobs)[mdb_vertco_reference_1];
    value = (*it_fobs)[mdb_fc_sens_obs];

    if(matchup_data.insert(std::make_pair(keys,value)).second == false) cout << "WARNING: key already exists!"<< keys.obsvalue << endl;
    
    ++i;
  }

  int n_ccma = compute_total_count(inputfile_);

  cout << "inputfile = " << inputfile_ << " n_ccma = " << n_ccma << endl;

  double data_ccma[n_ccma];
  
  {
    int i=0;
    double matched_fc_sens_obs;
    odb::Reader odb_read(inputfile());
    odb::Reader::iterator it_read = odb_read.begin();
    mdb_lat = it_read->columns().columnIndex("lat");
    mdb_lon = it_read->columns().columnIndex("lon");
    mdb_varno = it_read->columns().columnIndex("varno");
    mdb_time = it_read->columns().columnIndex("time");
    mdb_obsvalue = it_read->columns().columnIndex("obsvalue");
    mdb_vertco_reference_1 = it_read->columns().columnIndex("vertco_reference_1");
    
    // store data from ccma in data_ccma
    for(; it_read != odb_read.end(); ++it_read)  {

      matched_fc_sens_obs = (double)RMDI;
      
      // make key
      std::map<MultiKey,double>::iterator it_key;
      MultiKey ccma_keys;

      ccma_keys.lat=round(latfactor*(*it_read)[mdb_lat]);
      ccma_keys.lon=round(latfactor*(*it_read)[mdb_lon]);
      ccma_keys.varno=(*it_read)[mdb_varno];
      ccma_keys.time=(*it_read)[mdb_time];
      ccma_keys.obsvalue=(*it_read)[mdb_obsvalue];
      ccma_keys.vertco_reference_1=(*it_read)[mdb_vertco_reference_1];

      // find matching key in matchup data
      it_key = matchup_data.find(ccma_keys);

      if (it_key == matchup_data.end()) cout << "  WARNING: no match found!" << endl;
      
      // if a match is found in the matchup data then...
      if (it_key != matchup_data.end()) {  
        matched_fc_sens_obs = it_key->second;
      }
      data_ccma[i] = matched_fc_sens_obs;  
      ++i;
    }

  }

  
  odb::Reader odb_read(inputfile());
  odb::Reader::iterator it_read = odb_read.begin();
  odb::Writer<> odb_write(outputfile());
  odb::Writer<>::iterator it_write = odb_write.begin();
  mdb_fc_sens_obs = it_read->columns().columnIndex("fc_sens_obs");
  mdb_expver = it_read->columns().columnIndex("expver");
  mdb_stream = it_read->columns().columnIndex("stream");
  mdb_class = it_read->columns().columnIndex("class");

  int ncols=0;
  int j=0;
  for(; it_read != odb_read.end(); ++it_read)  {
    if (it_read->columns().size() != ncols) {
      // We need to write a new header
      ncols =  it_read->columns().size();
      it_write->columns(it_read->columns());
      it_write->writeHeader();
      //  cout << "ncols = " << ncols << endl;
    }
    for (int i=0;i<ncols;++i) {
        (*it_write)[i] = (*it_read)[i];
    }
    if ((int)data_ccma[j] != (double)RMDI) {
      (*it_write)[mdb_fc_sens_obs] = data_ccma[j];
    } 
    else {
      (*it_write)[mdb_fc_sens_obs] = (double) RMDI;
    }


    double dexpver;
    char *buf = new char[8]; 
  
    int size_real = 8;
    int size_string = odbExpver_.size();
    ecmwf_transfer_(&dexpver, &size_real, odbExpver_.c_str(), &size_string, size_string); 

    (*it_write)[mdb_expver] = dexpver;
    (*it_write)[mdb_stream] = odbStreamID_;
    (*it_write)[mdb_class] = odbClassID_;
    ++it_write;
    ++j;
  }


}

int FcSensObs::compute_total_count(const PathName &db)
{
    int n = 0;

    if ( db != "") {
    typedef MetaDataReader<MetaDataReaderIterator> MDR;
    MDR mdReader(db);
    MDR::iterator it = mdReader.begin();
    MDR::iterator end = mdReader.end();
    for (; it != end; ++it)
    {
        const MetaData &md = it->columns();
        n += md.rowsNumber();
    }
    }
    return n;
}


}
}
#else

#include <iostream>

using namespace std;

int
main()
{
  cout << "This program needs at least ODB_API SUPPORT. Please recompile.\n";
   return 1;
} 
#endif
