% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/climr-package.R, R/variables.R
\docType{data}
\name{variables}
\alias{variables}
\title{Climate variables definition}
\format{
An object of class \code{data.table} (inherits from \code{data.frame}) with 234 rows and 5 columns.

A \code{data.table} with columns:
\describe{
\item{Code}{variable code name}
\item{Variable}{variable description (or full name)}
\item{Time}{time of year the variable corresponds to (e.g, summer, August, year)}
\item{Category}{time resolution (e.g., annual, monthly, seasonal, etc.)}
\item{Scale}{whether the variable has been scaled, or is in raw values}
}
}
\source{
todo add/describe source
}
\usage{
variables

variables
}
\description{
List of available climate variables in ClimateBC.
}
\keyword{datasets}
