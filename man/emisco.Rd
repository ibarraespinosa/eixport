% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emisco.R
\docType{data}
\name{emisco}
\alias{emisco}
\title{Emissions from VEIN examples}
\format{
A \code{sf} object of type LINESTRING with 1505 rows and 24 variables:
\describe{
\item{V8}{Emissions for 08:00-09:00 in Easth Sao Paulo, Brazil (g/h)}
\item{geometry}{Geometry class sfc_LINESTRING sfc}
data(emisco)
}
}
\source{
\url{https://github.com/atmoschem/vein}
}
\usage{
data(emisco)
}
\description{
Emissions for street models such as munich. They need to be splitted
using st_explode
}
\keyword{datasets}
