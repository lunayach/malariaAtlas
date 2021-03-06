% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listShp.R
\name{listShp}
\alias{listShp}
\title{List administrative units for which shapefiles are stored on the MAP geoserver.}
\usage{
listShp(printed = TRUE)
}
\arguments{
\item{printed}{Should the list be printed to the console?}
}
\value{
\code{listShp} returns a data.frame detailing the administrative units for which shapefiles are stored on the MAP geoserver.
}
\description{
\code{listShp} lists all administrative units for which shapefiles are stored on the MAP geoserver.
}
\examples{
available_admin_units <- listShp()
}
