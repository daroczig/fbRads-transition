% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fb_audience.R
\name{fbad_read_audience}
\alias{fbad_read_audience}
\title{Read metadata on a FB custom audience}
\usage{
fbad_read_audience(fbacc, audience_id, fields = c("id", "account_id",
  "approximate_count", "data_source", "delivery_status",
  "lookalike_audience_ids", "lookalike_spec", "name", "permission_for_actions",
  "operation_status", "subtype", "time_updated"))
}
\arguments{
\item{fbacc}{(optional) \code{FB_Ad_account} object, which defaults to the last returned object of \code{\link{fbad_init}}.}

\item{audience_id}{numeric}

\item{fields}{character vector of fields to be returned}
}
\value{
custom audience ID
}
\description{
Read metadata on a FB custom audience
}
\references{
\url{https://developers.facebook.com/docs/marketing-api/reference/custom-audience#Reading}
}
