% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group_tto_cdi.R
\name{group_tto_cdi}
\alias{group_tto_cdi}
\title{Provides grouped time to onset for bacteraemia cases}
\usage{
group_tto_cdi(time_diff)
}
\arguments{
\item{time_diff}{The time to onset as calculated by \code{\link{time_to_onset}}}
}
\value{
An ordered factor
}
\description{
Provides grouped time to onset for bacteraemia cases
}
\examples{
onset <- lubridate::dmy("05-01-2011")
admitted <- lubridate::dmy("01-01-2011")
patient_cat <- "In-patient"
patient_loc <- "NHS Acute Trust"
tto <- time_to_onset(admitted, onset, patient_cat, patient_loc)
group_tto_cdi(tto)
}
\seealso{
\code{\link{time_to_onset}}

\code{\link{group_tto_bacteraemia}}
}
