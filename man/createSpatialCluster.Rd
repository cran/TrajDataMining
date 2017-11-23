% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createSpatialCluster.R
\docType{methods}
\name{createSpatialCluster}
\alias{createSpatialCluster}
\alias{createSpatialCluster,Track,numeric-method}
\title{Create Spatial Cluster}
\usage{
createSpatialCluster(A3, clusterlist)

\S4method{createSpatialCluster}{Track,numeric}(A3, clusterlist)
}
\arguments{
\item{A3}{Track object}

\item{clusterlist}{Numeric list of cluster positions create spatial objects}
}
\value{
cluster of polygons
}
\description{
Method for create a spatial cluster
}
\examples{

clusterList <- as.numeric(1:42)
cluster <- createSpatialCluster(A1,clusterList)

}
\author{
Deigo Monteiro
}