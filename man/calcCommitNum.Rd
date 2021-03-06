% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pullGithub.R
\name{calcCommitNum}
\alias{calcCommitNum}
\title{calculates the number of commits to a given repository over a specified date range.}
\usage{
calcCommitNum(owner, repo, dateRange)
}
\arguments{
\item{owner}{The owner of the repository to pull file paths from.}

\item{repo}{The name of the repository to pull file paths from.}

\item{dateRange}{A vector of two dates.}
}
\value{
a date object of the date that the specified file was first commited to the repository.
}
\description{
calculates the number of commits to a given repository over a specified date range.
}
