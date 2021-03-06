% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aec_age_trends_plots.R
\name{aec_age_trend_rate_pc_change}
\alias{aec_age_trend_rate_pc_change}
\title{aec_age_trend_rate_pc_change}
\usage{
aec_age_trend_rate_pc_change(data, collection)
}
\arguments{
\item{data}{a dataframe containing the following variables: fyear6, age_group_new, sex, rate}

\item{collection}{A string giving either "CDI" or "bacteraemia". This determines the age groups}
}
\value{
A ggplot2 object
}
\description{
Plot the change in rate as a percentage from first year of surveillance.
}
\examples{
data(age_trends_data)
p <- aec_age_trend_rate_pc_change(data = age_trends_data, collection = "CDI")
p
}
\seealso{
\code{\link{aec_age_trend_pc}}

\code{\link{aec_age_trend_rate}}
}
