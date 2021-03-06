% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tbr_sd.R
\name{tbr_sd}
\alias{tbr_sd}
\title{Time-Based Rolling Standard Deviation}
\usage{
tbr_sd(.tbl, x, tcolumn, unit = "years", n, na.rm = FALSE)
}
\arguments{
\item{.tbl}{a data frame with at least two variables; time column formatted as date, date/time and value column.}

\item{x}{column containing the values to calculate the standard deviation.}

\item{tcolumn}{formatted time column.}

\item{unit}{character, one of "years", "months", "weeks", "days", "hours", "minutes", "seconds"}

\item{n}{numeric, describing the length of the time window.}

\item{na.rm}{logical. Should missing values be removed?}
}
\value{
tibble with column for the rolling sd.
}
\description{
Time-Based Rolling Standard Deviation
}
\examples{
tbr_sd(Dissolved_Oxygen, x = Average_DO, tcolumn = Date, unit = "years", n = 5)
}
\seealso{
\code{\link{sd}}
}
