% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rfunctions.R
\name{DIC}
\alias{DIC}
\title{Deviance Information Criterion}
\usage{
DIC(y, sig2es, thetas, F)
}
\arguments{
\item{y}{\emph{T}-dim vector of observations}

\item{sig2es}{vector containing mc samples of \eqn{\sigma_e^2}}

\item{thetas}{T x p x mc array of samples of \eqn{\theta}}

\item{F}{observation equation matrix}
}
\value{
List containing:
\describe{
\item{DIC}{computed DIC}
\item{ENP}{effective number of parameters}
}
}
\description{
Function to compute DIC from MCMC samples
}
