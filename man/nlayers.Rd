% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plotting-helpers.R
\docType{methods}
\name{nlayers,list-method}
\alias{nlayers,.spadesPlot-method}
\alias{nlayers,SpatialLines-method}
\alias{nlayers,SpatialPoints-method}
\alias{nlayers,SpatialPolygons-method}
\alias{nlayers,gg-method}
\alias{nlayers,histogram-method}
\alias{nlayers,igraph-method}
\alias{nlayers,list-method}
\title{Find the number of layers in a Spatial Object}
\usage{
\S4method{nlayers}{list}(x)

\S4method{nlayers}{SpatialPolygons}(x)

\S4method{nlayers}{SpatialLines}(x)

\S4method{nlayers}{SpatialPoints}(x)

\S4method{nlayers}{gg}(x)

\S4method{nlayers}{histogram}(x)

\S4method{nlayers}{.spadesPlot}(x)

\S4method{nlayers}{igraph}(x)
}
\arguments{
\item{x}{A \code{.spadesPlotObjects} object or list of these.}
}
\value{
The number of layers in the object.
}
\description{
There are already methods for \code{Raster*} in the raster package.
Adding methods for \code{list}, \code{SpatialPolygons}, \code{SpatialLines},
and \code{SpatialPoints}, \code{gg}, \code{histogram}, \code{igraph}.
These latter classes return \code{1}.
}
\author{
Eliot McIntire
}

