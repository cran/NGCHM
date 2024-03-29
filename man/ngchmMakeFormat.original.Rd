% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allMethods.R
\name{ngchmMakeFormat.original}
\alias{ngchmMakeFormat.original}
\title{Make an original format NGCHM.}
\usage{
ngchmMakeFormat.original(
  chm,
  server,
  deleteOld = TRUE,
  useJAR = NULL,
  javaTraceLevel = NULL,
  javaOptions = NULL,
  buildArchive = NULL
)
}
\arguments{
\item{chm}{The original format CHM to compile.}

\item{server}{The server for which to compile the NGCHM.
Default \code{getOption("NGCHM.Server",chmListServers()[1])}.
Required iff useJar is not defined.}

\item{deleteOld}{If TRUE, delete any old CHM of this name before beginning build. (Default is TRUE.)}

\item{useJAR}{If defined, the location (filename) of the chmbuilder jar file. The package will not download
a current jar file from the server. It is the caller's responsibility to ensure the builder jar file
is compatible with the server on which the NGCHM will be installed. (Default is not defined.)}

\item{javaTraceLevel}{Trace level option passed to the Java process.
Default is getOption("NGCHM.Java.Trace','PROGRESS').}

\item{javaOptions}{Additional options to pass to the Java process.
Default is getOption('NGCHM.Java.Options','-Xmx2G').}

\item{buildArchive}{If TRUE, build a tar archive of the generated NGCHM.
Default is getOption('NGCHM.Build.Archive',TRUE).}
}
\value{
The CHM
}
\description{
Make an original format NGCHM.
}
