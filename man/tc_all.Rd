% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tc_all.R
\name{tc_all}
\alias{tc_all}
\title{Estimates of Temporal Consistency from DeSimone (2015)}
\usage{
tc_all(id, it1, tot1, it2, tot2, printD2 = FALSE)
}
\arguments{
\item{id}{Case ID variable}

\item{it1}{Item scores at time 1}

\item{tot1}{Total test score at time 1}

\item{it2}{Item scores at time 2}

\item{tot2}{Total test score at time 1}

\item{printD2}{Logical value indicating whether or not to print the results of the
d_ptc function (D, D2, & p-value of D2)}
}
\value{
List of results
}
\description{
This function estimates test-level and item-level temporal consistency
using: test-retest correlations, component loadings, square root mean
residual, and D^2 for personal temporal consistency.
}
\details{
Link to DeSimone(2015): https://journals.sagepub.com/doi/full/10.1177/1094428114553061
}
\examples{
data(desimone1)
names(desimone1)
id <- desimone1[,1]
t1items <- desimone1[,c(2:6)]
t1total <- desimone1[,7]
t2items <- desimone1[,c(8:12)]
t2total <- desimone1[,13]
tc_all(id, t1items, t1total, t2items, t2total, printD2=FALSE)
tc_all(id, t1items, t1total, t2items, t2total, printD2=TRUE)
}
