% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/environment.R
\docType{methods}
\name{.assignSpaDES}
\alias{.assignSpaDES}
\alias{.assignSpaDES,character,ANY-method}
\alias{.assignSpaDES,character,missing-method}
\title{Assign to the internal SpaDES environment.}
\usage{
.assignSpaDES(x, value, ...)

\S4method{.assignSpaDES}{character,ANY}(x, value, ...)

\S4method{.assignSpaDES}{character,missing}(x, value, ...)
}
\arguments{
\item{x}{a variable name, given as a character string.
           No coercion is done, and the first element of a character vector
           of length greater than one will be used, with a warning.}

\item{value}{The object to assign. If this is missing, values will be found with
             \code{get(x)} in the same environment as the calling environment.}

\item{...}{Additional arguments to pass to \code{assign}.}
}
\description{
Internal function. Simple wrapper for \code{\link{assign}}.
}
\author{
Alex Chubaty
}

