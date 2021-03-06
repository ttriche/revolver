% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib_plot_cohort.R
\name{revolver_plt_patient_trees_scores}
\alias{revolver_plt_patient_trees_scores}
\title{Plot the scores for the trees of each patient.}
\usage{
revolver_plt_patient_trees_scores(x, patient, cex = 1, file = NA)
}
\arguments{
\item{x}{An object of class \code{"rev_cohort"}}

\item{patient}{The patient to plot}

\item{cex}{Cex for graphics (pheatmap cells)}

\item{file}{Output file, if not NA.}
}
\value{
nothing
}
\description{
Plot the scores for the trees of each patient.
}
\examples{
data(Breast.fit)
revolver_plt_patient_trees_scores(Breast.fit, 'PD14767')
}
