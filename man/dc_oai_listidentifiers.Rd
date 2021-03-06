% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_oai_listidentifiers.R
\name{dc_oai_listidentifiers}
\alias{dc_oai_listidentifiers}
\title{Retrieve record headers}
\usage{
dc_oai_listidentifiers(from = NULL, until = NULL, set = NULL,
  prefix = "oai_dc", token = NULL, ...)
}
\arguments{
\item{from}{specifies that records returned must have been
created/update/deleted
on or after this date.}

\item{until}{specifies that records returned must have been
created/update/deleted
or before this date.}

\item{set}{specifies the set that returned records must belong to.}

\item{prefix}{specifies the metadata format that the records will be
returned in. One of: oai_dc (default), oai_datacite, or datacite. See
\code{Prefixes} for more info.}

\item{token}{a token previously provided by the server to resume a request
where it last left off.}

\item{...}{Curl options passed on to \code{httr::GET}}
}
\description{
Retrieve record headers
}
\examples{
\dontrun{
today <- format(Sys.Date(), "\%Y-\%m-\%d")
dc_oai_listidentifiers(from = today)
dc_oai_listidentifiers(from = '2011-06-01T', until = '2011-07-01T')
dc_oai_listidentifiers(set = "REFQUALITY")
}
}
