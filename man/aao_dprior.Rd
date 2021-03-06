% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmc_funcs_aao.R
\name{aao_dprior}
\alias{aao_dprior}
\title{(Log) density of the prior joint distribution of the spline coefficients and
covariance scalar}
\usage{
aao_dprior(beta, tau, v_tau)
}
\arguments{
\item{beta}{The spline coefficients}

\item{tau}{The covariance scalar}

\item{v_tau}{The variance hyperparameter}
}
\value{
The sum of \code{\link{aao_dprior_beta}} and \code{\link{aao_dprior_tau}}
  with the appropriate arguments.
}
\description{
The priors for beta and tau are independent, so their joint distribution is
simply their product.
}
\examples{
beta <- c(-6.5188650, 1.39889900,-0.2601626,
          -1.2675330, 0.04916187, 1.9759470,
           1.3406900,-2.23430300,-2.1876150,
           1.1648310, 2.01463700, 0.9876818,
          -0.4144843,-1.35885900,-4.1775160)
tau <- 0.1
v_tau <- 0.01
aao_dprior(beta, tau, v_tau)
}
