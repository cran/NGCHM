% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allGenerics.R, R/allMethods.R
\name{chmBindFunction}
\alias{chmBindFunction}
\alias{chmBindFunction,character,ngchmJS,list-method}
\alias{chmBindFunction,character,character,list-method}
\title{Bind values to an existing JS function.}
\usage{
chmBindFunction(name, fn, bindings)

\S4method{chmBindFunction}{character,ngchmJS,list}(name, fn, bindings)

\S4method{chmBindFunction}{character,character,list}(name, fn, bindings)
}
\arguments{
\item{name}{A single character string specifying the name of the function.}

\item{fn}{An object of class 'ngchmJS' representing the function to be bound.}

\item{bindings}{A list containing at least one parameter binding.  Each list element
binds one parameter, starting from the first unbound parameter, and the name
of each list element must match the name of the corresponding parameter.}
}
\value{
A new 'ngchmJS' object representing the bound function.
}
\description{
Create a new JS function by binding values to extra parameters of an existing JS function.
}
\seealso{
\code{\link[=chmNewFunction]{chmNewFunction()}}
}
