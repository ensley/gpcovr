% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_output.R
\name{gp_mse}
\alias{gp_mse}
\title{Predict points from a GPsimulated object and find the mean squared error}
\usage{
gp_mse(gpEst, beta, knots)
}
\arguments{
\item{gpEst}{A \code{GPsimulated} object}

\item{beta}{The spline coefficients}

\item{knots}{The knot locations}
}
\value{
The mean squared error
}
\description{
If the predictions have already been found via
\code{\link{predict.GPsimulated}}, use \code{\link{mse}} instead.
}
