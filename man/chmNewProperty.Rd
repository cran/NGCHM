% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmNewProperty}
\alias{chmNewProperty}
\title{Create a new Property for adding to a NGCHM.}
\usage{
chmNewProperty(label, value)
}
\arguments{
\item{label}{The property label}

\item{value}{The property value}
}
\value{
An object of class ngchmProperty
}
\description{
This function creates a new Property object for adding to
a Next Generation Clustered Heat Map.
}
\examples{
prop <- chmNewProperty(
  "chm.info.caption",
  "This is a nifty new CHM."
)

}
\seealso{
\linkS4class{ngchm}

\code{\link[=chmAddProperty]{chmAddProperty()}}
}
