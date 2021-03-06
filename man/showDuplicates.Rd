% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/VEGAStools.R
\name{showDuplicates}
\alias{dropDuplicates}
\alias{showDuplicates}
\title{Handle duplicates in VEGAS gene lists}
\usage{
showDuplicates(x)

dropDuplicates(x)
}
\arguments{
\item{x}{A gene list of class \code{VEGAS}}
}
\value{
A shorter VEGAS gene lists, either consisting of only duplciate entries
or the original list without the duplicated entries
}
\description{
Return entries with duplicate gene names, or drop them from a VEGAS gene list
}
\details{
When dropping duplicates, it is the second entry from the top that
is excluded. Strategic pre-sorting of the list can be useful if you want to
be more specific. Note that the adjusted p-values will be updated to
reflect the smaller number of genes
}

