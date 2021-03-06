% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/velocity.R
\name{VeloPlot}
\alias{VeloPlot}
\title{RNA Velocity Plot}
\usage{
VeloPlot(object, reduction = NULL, ...)
}
\arguments{
\item{object}{Seurat object}

\item{reduction}{Which dimensionality reduction to use. If not specified, first searches for umap, then tsne, then pca}

\item{...}{Extra parameters passed on to \code{\link[velocyto.R]{show.velocity.on.embedding.cor}}}
}
\value{
Nothing, shows plot
}
\description{
RNA Velocity Plot
}
\seealso{
\code{\link[velocyto.R]{show.velocity.on.embedding.cor}}
}
\keyword{internal}
