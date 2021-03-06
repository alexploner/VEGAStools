% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/VEGAStools.R
\name{topTable}
\alias{topTable}
\title{Display the most significant genes}
\usage{
topTable(x, nmax = 30, co = 1)
}
\arguments{
\item{x}{A gene list object of class \code{VEGAS}}

\item{nmax}{The maximum number of genes to display}

\item{co}{Cutoff for the genewise p-values: only genes with an
 adjusted p-value less or equal this cutoff are considered for display}
}
\value{
An object of class \code{VEGAS}
}
\description{
Displays a specfied number of top genes below a specified p-value threshold
}

