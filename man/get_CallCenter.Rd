% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_CallCenter.R
\name{get_CallCenter}
\alias{get_CallCenter}
\title{Retrieve the call center data dataset}
\usage{
get_CallCenter(start_date = NULL, end_date = NULL, spatial = FALSE,
  shape, include_missing = FALSE)
}
\arguments{
\item{start_date}{The first date to be included. Must be coercible to class Date.
Defaults to first date available.}

\item{end_date}{The last date to be included. Must be coercible to class Date.
Defaults to last date available.}

\item{spatial}{Logical. If TRUE the output is class sf. Defaults to FALSE.}

\item{shape}{An object of class sf. If included, the output will be filtered using
st_intersection}

\item{include_missing}{Logical. If TRUE values not geocoded will be added to the output. Defaults to FALSE.}
}
\value{
A dataframe.
}
\description{
\code{get_CallCenter} returns a data.frame containing the complete Call Center dataset
  for the requested time period (if specified) and the selected geography
  (if specified).
}
\details{
Refer to the data dictionary for variable descriptions:
  \url{https://data.milwaukee.gov/dataset/callcenterdatacurrent}
}
\examples{
get_CallCenter()
get_CallCenter(start_date = as.Date("2018-01-01"), end_date = as.Date("2018-02-01"))
}
