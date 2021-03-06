% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib_plot_trees.R
\name{revolver_plt_tree}
\alias{revolver_plt_tree}
\title{Plot a phylogenetic or a mutation tree for a patient.}
\usage{
revolver_plt_tree(x, type = "CCF", file = NA, palette = "Set1",
  cex = 1, alpha = 0.7)
}
\arguments{
\item{x}{An object of class \code{"rev_phylo"}.}

\item{file}{Output file, or \code{NA}.}

\item{palette}{RColorBrewer palette to colour clusters.}

\item{cex}{Cex for the graph.}

\item{alpha}{Transparency.}

\item{verbose}{Output.}

\item{...}{Extra parameters}
}
\value{
Nothing
}
\description{
Plot a phylogenetic or a mutation tree for a patient.
}
\examples{
data(CRC.cohort)
revolver_plt_tree(CRC.cohort$phylogenies[['adenoma_3']][[1]])
}
