% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rev_cohort.R
\name{revolver_cohort}
\alias{revolver_cohort}
\title{Construct a REVOLVER cohort object (S3 class \code{"rev_cohort"}).}
\usage{
revolver_cohort(dataset, CCF.parser = revolver:::CCF.parser,
  options = list(ONLY.DRIVER = FALSE, MIN.CLUSTER.SIZE = 10),
  annotation = "")
}
\arguments{
\item{dataset}{A dataframe in the specified format (see Online manual).}

\item{CCF.parser}{A function to parse the format for the encoding of CCF
or binary values for each sequenced region. A possible function is available
inside REVOLVER; since it is not exported but is available with
\code{revolver:::CCF.parser} (the default of this parameter).}

\item{options}{A list of 2 parameters that should be a boolean value for
\code{ONLY.DRIVER} (use only driver SNVs), and \code{MIN.CLUSTER.SIZE}, the minimum cluster size.}

\item{annotation}{String for annotation of this cohort. This will be prompted
in every print for this object.}
}
\value{
An object of class \code{"rev_cohort"}
}
\description{
Construct a REVOLVER cohort object (S3 class \code{"rev_cohort"}).
}
\examples{
data(CRC)
cohort = revolver_cohort(CRC, options = list(ONLY.DRIVER = FALSE, MIN.CLUSTER.SIZE = 0))

}
