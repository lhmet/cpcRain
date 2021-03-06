% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FnGetFileNameQuirks.R, R/cpcGetFileNameQuirks.R
\name{cpcGetFileNameQuirks}
\alias{cpcGetFileNameQuirks}
\alias{cpcGetFileNameQuirks}
\title{Identify filename quirks for each year}
\usage{
cpcGetFileNameQuirks(yr)

cpcGetFileNameQuirks(yr)
}
\arguments{
\item{yr}{the year for which data is being downloaded}

\item{yr}{the year for which data is being downloaded}
}
\value{
returns a list of urlTag and fileTag

returns a list of urlTag and fileTag
}
\description{
This function returns the filename quirks for each year from the CPC data set.
This function is not intended to be called directly.

This function returns the filename quirks for each year from the CPC data set.
This function is not intended to be called directly.
}
\details{
the URL for the individual files is not exactly the same and changes from
  CPC's retrospective analyses (< 2006) to real-time analyses (> 2006)
  below are example URLs, xxx = ftp://ftp.cpc.ncep.noaa.gov/precip/CPC_UNI_PRCP/GAUGE_GLB
  xxx/V1.0/1979/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.19790101.gz
  xxx/RT/2006/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.20060101RT.gz
  xxx/RT/2007/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.20070101.RT.gz
  xxx/RT/2009/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.20090101.RT
}
\author{
Gopi Goteti

James Doss-Gollin

Gopi Goteti

James Doss-Gollin
}
