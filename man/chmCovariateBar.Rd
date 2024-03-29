% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{chmCovariateBar}
\alias{chmCovariateBar}
\title{Get a covariate bar attached to an NG-CHM.}
\usage{
chmCovariateBar(hm, fullname, where)
}
\arguments{
\item{hm}{The NG-CHM to get the covariate bar from.}

\item{fullname}{The full name of the covariate bar to get.
If no covariate bar with that name exists, return NULL.}

\item{where}{The axis or axes on which to look for the covariate bar  Can be "row", "column", or "both" (default).}
}
\value{
An ngchmBar or NULL.
}
\description{
Get a covariate bar attached to an NG-CHM.
}
\examples{
# Examples using `chmNew()` require git to be installed and available.
\dontrun{
  # If the NGCHMDemoData package is installed, use it to demo usage
  if (requireNamespace("NGCHMDemoData", quietly = TRUE)) {
    # Create example NGCHM with covariate bar
    data(TCGA.GBM.Demo, package = "NGCHMDemoData")
    hm <- chmNew("gbmexpr", TCGA.GBM.ExpressionData[1:50, 1:50])
    hm <- chmAddCovariateBar(
      hm, "column",
      chmNewCovariate("TP53 Mutation", TCGA.GBM.TP53MutationData[1:50])
    )
    # Get covariate bar by name
    tp53_covariate_bar <- chmCovariateBar(hm, "TP53 Mutation")
  }
  # Small example not requiring NGCHMDemoData
  matrix <- matrix(rnorm(100),
    nrow = 10, ncol = 10,
    dimnames = list(paste0("r", 1:10), paste0("c", 1:10))
  )
  hm <- chmNew("Demo", matrix)
  covariate <- setNames(rnorm(10), colnames(matrix))
  hm <- chmAddCovariateBar(hm, "column", chmNewCovariate("my covariate", covariate))
  my_covariate_bar <- chmCovariateBar(hm, "my covariate")
}
}
\seealso{
\linkS4class{ngchmBar}

chmNewCovariateBar

chmCovariate
}
