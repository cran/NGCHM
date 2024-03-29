% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allGenerics.R, R/allMethods.R
\name{chmSetCredentials}
\alias{chmSetCredentials}
\alias{chmSetCredentials,ngchmServer,character-method}
\alias{chmSetCredentials,character,character-method}
\title{Set Access Credentials for NG-CHM Server}
\usage{
chmSetCredentials(resource, credentials)

\S4method{chmSetCredentials}{ngchmServer,character}(resource, credentials)

\S4method{chmSetCredentials}{character,character}(resource, credentials)
}
\arguments{
\item{resource}{An object of class 'ngchmServer' or a character string representing the server for
which the credentials are to be set.}

\item{credentials}{A single character string specifying the credentials to be set for the server.}
}
\value{
No return value. The function is called for its side effect of setting the credentials for
the specified server.
}
\description{
This function sets the credentials for a specific NG-CHM (Next-Generation Clustered Heat Map) server.
}
