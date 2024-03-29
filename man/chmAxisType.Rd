% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmAxisType}
\alias{chmAxisType}
\title{Create a new AxisType for adding to an ngchmAxis.}
\usage{
chmAxisType(typename, func)
}
\arguments{
\item{typename}{The name of the axis type to be created. This should be a single character string.}

\item{func}{The function to be used for getting label values. If not provided, the default 'getLabelValue' function is used.
If a character string is provided, it is assumed to be the name of a function and is retrieved using 'chmGetFunction'.
If a function is provided, it is checked to be of class 'ngchmJS'.}
}
\value{
An object of class 'ngchmAxisType' representing the newly created axis type.
}
\description{
This function creates a new AxisType for adding to an ngchmAxis.
}
\seealso{
\code{\link[=chmAxis]{chmAxis()}}
}
