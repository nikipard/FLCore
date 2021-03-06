% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genericMethods.R
\docType{methods}
\name{quantTotals}
\alias{quantTotals}
\alias{quantTotals-methods}
\alias{yearTotals}
\alias{yearTotals-methods}
\title{Methods quantTotals}
\usage{
quantTotals(x, ...)
}
\description{
Methods to compute totals over selected dimensions of \code{FLQuant} objects
These methods return an object of same dimensions as the input but with the
sums along the first (\code{yearTotals}) or second dimension
(\code{quantTotals}). Although the names might appear contradictory, it must
be noted that what each method really returns are the totals over the
selected dimension.
}
\section{Generic function}{
 quantTotals(x)

yearTotals(x)
}

\examples{

flq <- FLQuant(rlnorm(100), dim=c(10,10))
quantTotals(flq)
# See how the values obtained by yearSums are being replicated
  yearSums(flq)
# Get the proportions by quant
  flq / quantTotals(flq)
# or year
  flq / yearTotals(flq)
}
\seealso{
\link{FLQuant}
}
\author{
The FLR Team
}
\keyword{methods}
