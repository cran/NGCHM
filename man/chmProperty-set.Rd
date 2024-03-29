% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmProperty<-}
\alias{chmProperty<-}
\title{Set the value of an NG-CHM property.}
\usage{
chmProperty(x, label) <- value
}
\arguments{
\item{x}{The NG-CHM object on which to set the property.}

\item{label}{The name of the property to set.
If no property with that name exists, a new property with that name is appended.}

\item{value}{A non-empty vector of character, logical, or numeric values.}
}
\value{
The modified NG-CHM object.
}
\description{
Set the value of an NG-CHM property.
}
\examples{
hm <- chmNew("Empty")
chmProperty(hm, "chm.info.caption") <- "Nothing to see here"

}
\seealso{
\linkS4class{ngchm}
}
