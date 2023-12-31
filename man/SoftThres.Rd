% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SoftThres.R
\name{SoftThres}
\alias{SoftThres}
\title{The soft-thresholding function}
\usage{
SoftThres(theta, lamb)
}
\arguments{
\item{theta}{The input numeric vector.}

\item{lamb}{The thresholding parameter.}
}
\value{
The resulting vector after soft-thresholding.
}
\description{
This function implements the soft-threshold operator
\eqn{S_{\lambda}(x)=sign(x)\cdot (x-\lambda)_+}.
}
\examples{
a = c(1,2,4,6)
SoftThres(theta=a, lamb=3)

}
\author{
Yikun Zhang, \email{yikunzhang@foxmail.com}
}
\keyword{utility}
