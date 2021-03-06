% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_eccentricity.R
\name{get_eccentricity}
\alias{get_eccentricity}
\title{Get node eccentricities}
\usage{
get_eccentricity(graph, nodes = NULL, return_type = "vector")
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph}.}

\item{nodes}{an optional vector of node IDs for
filtering the list of nodes present in the graph.}

\item{return_type}{using \code{vector} (the default)
will provide a named vector of eccentricity values
(the node IDs serve as names). With \code{df},
a data frame containing node IDs and eccentricity
values is provided.}
}
\value{
a either a named vector or a data frame
containing eccentricity values by node, depending
on the value supplied to \code{return_type}.
}
\description{
Get a named vector or data frame with
node eccentricity values.
}
\examples{
# Get the eccentricities for all nodes in
# a randomly-created graph
get_eccentricity(
  graph = create_random_graph(
            15, 20, set_seed = 20))
#>  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15
#>  4  7  1  6  0  0  6  6  0  5  1  1  7  6  8
}
