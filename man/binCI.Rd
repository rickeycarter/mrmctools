% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binCI.R
\name{binCI}
\alias{binCI}
\title{Combine three numbers into a formatted text string}
\usage{
binCI(est, lower, upper, ndigits = 1, inpct = TRUE)
}
\arguments{
\item{est}{The estimated quantity.}

\item{lower}{The lower confidence interval value.}

\item{upper}{The upper confidence interval value.}

\item{ndigits}{The number of digits following the decimal point. The default value is one decimal point.}

\item{inpct}{If true, the estimates are multipled by 100 to form whole numbers. The default value is T.}
}
\value{
The text string that combines the three elements of confidence inteval for easy printing.
}
\description{
Function to make a formatted text string version of a confidence interval.
}
\examples{
binCI(0.2332, 0.1512, 0.3192)
binCI(0.2332, 0.1512, 0.3192, 2, TRUE)
binCI(0.2332, 0.1512, 0.3192, 4, FALSE)
}
