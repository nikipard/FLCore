% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genericMethods.R, R/FLStock.R
\docType{methods}
\name{simplify}
\alias{simplify}
\alias{simplify-methods}
\alias{simplify,FLStock-method}
\title{Aggregate or select along unwanted dimensions}
\usage{
simplify(object, ...)

\S4method{simplify}{FLStock}(object, dims = c("unit", "season", "area"),
  spwn.season = 1, stock.season = 1, calcF = TRUE)
}
\arguments{
\item{object}{A complex \strong{FLR} object to aggregate.}
}
\value{
An object of the same class as the input.
}
\description{
Objects of many FLR classes might be aggregated along the "unit", "season",
and/or "area" dimensions according to the type of data they contain.
}
\author{
The FLR Team
}
\keyword{methods}
