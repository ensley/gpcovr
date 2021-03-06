% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_funcs.R
\name{dmatern}
\alias{dmatern}
\title{Matern spectral density function}
\usage{
dmatern(x, nu, alpha, sigma, d = 2)
}
\arguments{
\item{x}{A value}

\item{nu}{Smoothness parameter}

\item{alpha}{Inverse range parameter}

\item{sigma}{Spread parameter}

\item{d}{The dimension of the Gaussian process}
}
\value{
The Matern density evaluated at \code{x}: \deqn{\frac{\sigma \Gamma
  \left(\nu + \frac{d}{2} \right) (4\nu)^{\nu}}{\pi^{d/2}\rho^{2\nu}
  \Gamma(\nu)} \left(\frac{4\nu}{\rho^2} + x^2 \right)^{-(\nu + d/2)}}
}
\description{
Matern spectral density function
}
