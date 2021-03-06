% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{plot.conjugate}
\alias{plot.conjugate}
\title{Draw Distributions of a Univariate Bayesian Model}
\usage{
\method{plot}{conjugate}(x, dist = c("posterior", "likelihood", "prior",
  "predictive"), interval = NULL, type = "l", size = NULL, ylab = NULL,
  xlab = NULL, ...)
}
\arguments{
\item{x}{An object of class \code{conjugate}.}

\item{dist}{The distribution that is used, \code{posterior},
\code{prior}, \code{likelihood} or \code{predictive} distribution.}

\item{interval}{interval to draw density. A list with arguments to
the function \code{seq}.}

\item{type, size, ylab, xlab, ...}{Graphics parameters.}
}
\description{
Draw distributions (prior, likelihood, posterior and
    predictive) of a univariate bayesian model.
}
