% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_FFP.R
\name{calc_bFFP}
\alias{calc_bFFP}
\title{Calculate bFFP}
\usage{
calc_bFFP(td, NFFD, t_min_list)
}
\arguments{
\item{td}{numeric. Difference between the mean warmest monthly temperature and
the mean coldest monthly temperature.}

\item{NFFD}{numeric. Number of Frost-Free Days.}

\item{t_min_list}{\code{list} of monthly minimum temperature for each month in order.}
}
\value{
numeric. Julian day on which the Frost-Free Period begins
}
\description{
bFFP : Day of the year on which the Frost-Free Period begins
}
\examples{
\dontrun{
t_min_list <- list(
  "1" = -35, "2" = -32, "3" = -25, "4" = -10,
  "5" = -5, "6" = 3, "7" = 15, "8" = 17, "9" = 10, "10" = -5,
  "11" = -20, "12" = -30
)

climr:::calc_bFFP(td = 30, NFFD = 10, t_min_list = t_min_list)
}
}
