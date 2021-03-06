% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/misc-methods.R
\docType{methods}
\name{normPath}
\alias{normPath}
\alias{normPath,NULL-method}
\alias{normPath,character-method}
\alias{normPath,list-method}
\alias{normPath,missing-method}
\title{Normalize filepath.}
\usage{
normPath(path)

\S4method{normPath}{character}(path)

\S4method{normPath}{list}(path)

\S4method{normPath}{`NULL`}(path)

\S4method{normPath}{missing}()
}
\arguments{
\item{path}{A character vector of filepaths.}
}
\value{
Character vector of cleaned up filepaths.
}
\description{
Checks the specified filepath for formatting consistencies:
 1) use slash instead of backslash;
 2) do tilde etc. expansion;
 3) remove trailing slash.
}

