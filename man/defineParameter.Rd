% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/simList-accessors.R
\docType{methods}
\name{defineParameter}
\alias{defineParameter}
\alias{defineParameter,character,character,ANY,ANY,ANY,character-method}
\alias{defineParameter,character,character,ANY,missing,missing,character-method}
\title{Define a parameter used in a module}
\usage{
defineParameter(name, class, default, min, max, desc)

\S4method{defineParameter}{character,character,ANY,ANY,ANY,character}(name,
  class, default, min, max, desc)


  \S4method{defineParameter}{character,character,ANY,missing,missing,character}(name,
  class, default, desc)
}
\arguments{
\item{name}{Character string giving the parameter name.}

\item{class}{Character string giving the parameter class.}

\item{default}{The default value to use when none is specified by the user.
Non-standard evaluation is used for the expression.}

\item{min}{With \code{max}, used to define a suitable range of values.
Non-standard evaluation is used for the expression.}

\item{max}{With \code{min}, used to define a suitable range of values.
Non-standard evaluation is used for the expression.}

\item{desc}{Text string providing a brief description of the parameter.}
}
\value{
data.frame
}
\description{
Used to specify a parameter's name, value, and set a default.
}
\examples{
parameters = rbind(
  defineParameter("lambda", "numeric", 1.23, desc="intrinsic rate of increase"),
  defineParameter("p", "numeric", 0.2, 0, 1, "probability of attack")
)
}
\author{
Alex Chubaty
}

