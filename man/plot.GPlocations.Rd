% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_funcs.R
\name{plot.GPlocations}
\alias{plot.GPlocations}
\title{Plot a GPlocations object}
\usage{
\method{plot}{GPlocations}(x, ...)
}
\arguments{
\item{x}{A \code{GPlocations} object}

\item{...}{Additional parameters to \code{\link[graphics]{plot}}}
}
\description{
Plots both the prediction and observation locations.
}
\examples{
locations <- create_locations(50, 20, mindist = 0.002)
plot(locations)
}
