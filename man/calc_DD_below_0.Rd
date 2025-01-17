% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_DD.R
\name{calc_DD_below_0}
\alias{calc_DD_below_0}
\title{Calculate Degree-Day Below 0 (DD<0)}
\usage{
calc_DD_below_0(m, tm)
}
\arguments{
\item{m}{integer. Month of the year.}

\item{tm}{numeric. Monthly mean temperature for the \code{m} month.}
}
\value{
numeric. Degree-Days Below 0
}
\description{
Calculate Degree-Day Below 0 (DD<0)
}
\examples{
\dontrun{
climr:::calc_DD_below_0(2, -14)
}
}
