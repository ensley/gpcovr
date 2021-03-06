% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{rlogspline}
\alias{rlogspline}
\title{Generate random draws according to the log spectral density}
\usage{
rlogspline(n, coefs, knots, grid_size = 0.01)
}
\arguments{
\item{n}{The number of draws}

\item{coefs}{A vector of length \code{k} representing the basis coefficients}

\item{knots}{A vector of length \code{k} representing the knot locations}

\item{grid_size}{The size of the grid that the integral will be evaluated on}
}
\value{
A vector of length \code{n} of random draws from the log spectral density
defined by \code{coefs} and \code{knots}
}
\description{
Generate random draws according to the log spectral density
}
