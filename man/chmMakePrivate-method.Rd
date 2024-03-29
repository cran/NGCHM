% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allGenerics.R, R/allMethods.R
\name{chmMakePrivate}
\alias{chmMakePrivate}
\alias{chmMakePrivate,ngchmServer,character-method}
\alias{chmMakePrivate,ngchmServer,ngchm-method}
\alias{chmMakePrivate,character,ngchm-method}
\alias{chmMakePrivate,character,character-method}
\title{Make NG-CHM Private on Server}
\usage{
chmMakePrivate(server, chm)

\S4method{chmMakePrivate}{ngchmServer,character}(server, chm)

\S4method{chmMakePrivate}{ngchmServer,ngchm}(server, chm)

\S4method{chmMakePrivate}{character,ngchm}(server, chm)

\S4method{chmMakePrivate}{character,character}(server, chm)
}
\arguments{
\item{server}{An object of class 'ngchmServer' representing the server where the NG-CHM is hosted.}

\item{chm}{A single character string specifying the name of the NG-CHM to be made private.}
}
\value{
No return value. The function is called for its side effect of making the specified NG-CHM private on the specified server.
}
\description{
This function makes a specific NG-CHM (Next-Generation Clustered Heat Map) private on a specified server.
}
\seealso{
\linkS4class{ngchmServer}

\linkS4class{ngchm}

\code{\link[=chmInstall]{chmInstall()}}

\code{\link[=chmUninstall]{chmUninstall()}}

\code{\link[=chmMakePublic]{chmMakePublic()}}
}
