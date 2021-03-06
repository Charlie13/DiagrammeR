% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_graph_diameter.R
\name{get_graph_diameter}
\alias{get_graph_diameter}
\title{Get the graph diameter}
\usage{
get_graph_diameter(graph)
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph}.}
}
\value{
the graph diameter as a single-length
vector.
}
\description{
Get the graph diameter, which is the
maximum eccentricity.
}
\examples{
# Get the graph diameter for a
# randomly-created graph
get_graph_diameter(
  create_random_graph(
    n = 5, m = 7,
    set_seed = 23))
#> [1] 3
}
