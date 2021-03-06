% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fy_short.R
\name{fy_short}
\alias{fy_short}
\title{Format date into short text financial year.}
\usage{
fy_short(date_var, sep = "/")
}
\arguments{
\item{date_var}{A date variable in class Date or POSIX}

\item{sep}{A separator between two years. Defaults to "/"}
}
\value{
A text string giving the financial year.
}
\description{
Formats date from date or POSIX class to a text string giving the financial
year as 'yy/yy'
}
\examples{
x <- lubridate::dmy("01/01/2001")
fy_short(x)
fy_short(x, sep = "_")
}
\seealso{
\code{\link{fy_long}}
}
