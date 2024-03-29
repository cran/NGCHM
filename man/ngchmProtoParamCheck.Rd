% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{ngchmProtoParamCheck}
\alias{ngchmProtoParamCheck}
\title{Check Protocol Parameters for NG-CHM}
\usage{
ngchmProtoParamCheck(params, required, optional)
}
\arguments{
\item{params}{A list of parameters to be checked.}

\item{required}{A character vector specifying the required parameters.}

\item{optional}{A character vector specifying the optional parameters.}
}
\value{
None. This function is used for its side effects of checking the
parameters and potentially stopping execution with an error message.
}
\description{
Check that all required parameters are specified, and all specified parameters are
either required or optional.
}
