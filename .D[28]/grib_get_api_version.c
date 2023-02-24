#include "grib_api.h"
#include "lfi_type.h"

void grib_get_api_version_ (integer64 * iversion)
{
  *iversion = grib_get_api_version ();
}

