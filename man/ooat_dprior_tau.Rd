% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmc_funcs_ooat.R
\name{ooat_dprior_tau}
\alias{ooat_dprior_tau}
\title{(Log) density of the prior distribution of the variance scaling constant}
\usage{
ooat_dprior_tau(tau, v)
}
\arguments{
\item{tau}{The variance scalar}

\item{v}{The variance hyperparameter}
}
\value{
The prior log density for tau
}
\description{
The variance scalar needs to be estimated as well. It can be interpreted as a
penalty term. The currently implemented prior is a half-normal distribution
with variance hyperparameter v.
}
\examples{
ooat_dprior_tau(1, 0.1)
ooat_dprior_tau(0, 0.1) # returns -Inf
}
