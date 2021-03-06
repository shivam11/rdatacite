% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_work.R
\name{dc_work}
\alias{dc_work}
\title{DataCite REST API: single works}
\usage{
dc_work(doi, ...)
}
\arguments{
\item{doi}{(character) a DOI}

\item{...}{curl options passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\description{
DataCite REST API: single works
}
\examples{
\dontrun{
dc_work(doi = "10.5438/0012")
}
}
\seealso{
\code{\link[=dc_works]{dc_works()}}

Other rest api methods: \code{\link{dc_data_centers}},
  \code{\link{dc_data_center}}, \code{\link{dc_members}},
  \code{\link{dc_member}}, \code{\link{dc_works}}
}
