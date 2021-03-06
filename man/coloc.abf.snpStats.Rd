% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/claudia.R
\name{coloc.abf.snpStats}
\alias{coloc.abf.snpStats}
\title{Bayesian colocalisation analysis using snpStats objects}
\usage{
coloc.abf.snpStats(X1, X2, Y1, Y2, snps = intersect(colnames(X1),
  colnames(X2)), type1 = c("quant", "cc"), type2 = c("quant", "cc"),
  s1 = NA, s2 = NA, ...)
}
\arguments{
\item{X1}{genetic data for dataset 1}

\item{X2}{genetic data for dataset 2}

\item{Y1}{response for dataset 1}

\item{Y2}{response for dataset 2}

\item{snps}{optional subset of snps to use}

\item{type1}{type of data in Y1, "quant" or "cc"}

\item{type2}{type of data in Y2, "quant" or "cc"}

\item{s1}{the proportion of samples in dataset 1 that are cases (only relevant for case control samples)}

\item{s2}{the proportion of samples in dataset 2 that are cases (only relevant for case control samples)}

\item{...}{parameters passed to \code{\link{coloc.abf}}}
}
\value{
output of \code{\link{coloc.abf}}
}
\description{
Bayesian colocalisation analysis using snpStats objects
}
\details{
Generates p values via score tests, then runs \code{\link{coloc.abf}}
}
\author{
Chris Wallace
}
