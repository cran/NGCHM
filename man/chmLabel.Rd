% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmLabel}
\alias{chmLabel}
\title{Get the label/name of an NG-CHM object.}
\usage{
chmLabel(x)
}
\arguments{
\item{x}{The NG-CHM object to get the label/name of.  Can be:
\itemize{
\item An object of class ngchm
\item An object of class ngchmLayer
\item An object of class ngchmDataset
\item An object of class ngchmBar
\item An object of class ngchmCovariate
\item An object of class ngchmColormap
}}
}
\value{
A character string (or a vector of strings for an ngchmColormap)
}
\description{
Get the label/name of an NG-CHM object.
}
\examples{
chmLabel(chmNew("New CHM"))

}
\seealso{
\linkS4class{ngchm}
}
