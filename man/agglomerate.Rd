% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eclectic.R
\name{agglomerate}
\alias{agglomerate}
\title{Agglomerates the sample metadata, counts, and taxa info into one melted df.}
\usage{
agglomerate(s, cts, taxa)
}
\arguments{
\item{s}{appropriately-subsetted sample metadata df}

\item{cts}{counts matrix (colnames should be present in column `SampleID' in `s')}

\item{taxa}{taxonomic data (must have column named `otu')}
}
\value{
the agglomerated df, invisibly
}
\description{
Agglomerates the sample metadata, counts, and taxa info into one melted df.
}

