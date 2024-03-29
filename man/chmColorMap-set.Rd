% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmColorMap<-}
\alias{chmColorMap<-}
\title{Set the color map of an NG-CHM object}
\usage{
chmColorMap(x) <- value
}
\arguments{
\item{x}{The NG-CHM object on which to set the color map.}

\item{value}{The ngchmColormap value to set.}
}
\value{
The modified NG-CHM object.
}
\description{
Set the color map of an NG-CHM object
}
\examples{
# If the NGCHMDemoData package is installed, use it to demo usage
if (requireNamespace("NGCHMDemoData", quietly = TRUE)) {
  data(TCGA.GBM.EXPR, package = "NGCHMDemoData")
  dataLayer <- chmNewDataLayer("GBM layer", TCGA.GBM.EXPR[1:30, 1:30])
  chmColorMap(dataLayer) <- chmNewColorMap(c(2, 14))
}
# Small example not requiring NGCHMDemoData
matrix <- matrix(rnorm(100),
  nrow = 10, ncol = 10,
  dimnames = list(paste0("r", 1:10), paste0("c", 1:10))
)
dataLayer <- chmNewDataLayer("my layer", matrix)
chmColorMap(dataLayer) <- chmNewColorMap(c(2, 14))

}
\seealso{
\link{chmColorMap}
}
