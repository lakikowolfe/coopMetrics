% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pullGoogleAnalytics.R
\name{getUserSessionData}
\alias{getUserSessionData}
\title{Given a  view ID and dateRange this function will pull the number of `users`, `newUsers`, `sessions`, and `pageviews` by month.}
\usage{
getUserSessionData(viewId, dateRange)
}
\arguments{
\item{viewId}{a Google Analytics `viewId`.}

\item{dateRange}{A vector of two dates.}
}
\value{
The view ID that corrosponds with the provided webPropertyName
}
\description{
Given a  view ID and dateRange this function will pull the number of `users`, `newUsers`, `sessions`, and `pageviews` by month.
}
