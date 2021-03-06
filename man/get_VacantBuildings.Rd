% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_VacantBuildings.R
\name{get_VacantBuildings}
\alias{get_VacantBuildings}
\title{Retrieve a list of vacant buildings due for inspection}
\usage{
get_VacantBuildings(start_date = NULL, end_date = NULL,
  spatial = FALSE, shape, include_missing = FALSE)
}
\arguments{
\item{start_date}{must be coercible to date format}

\item{end_date}{must be coercible to date format}

\item{spatial}{Logical. If TRUE the output is class sf. Defaults to FALSE.}

\item{shape}{An object of class sf. If included, the output will be filtered using
st_intersection}

\item{include_missing}{Logical. If TRUE values not geocoded will be added to the output.
Defaults to FALSE.}
}
\value{
A dataframe.
}
\description{
\code{get_VacantBuildings} returns a data.frame containing all registered vacant buildings
due for inspection geocoded (if specified) and filtered for the selected geography
  (if specified).
}
\details{
Refer to the data dictionary for variable descriptions:
  \url{https://data.milwaukee.gov/dataset/accelavacantbuilding}
}
\examples{
get_VacantBuildings()
get_VacantBuildings(spatial = TRUE)

}
