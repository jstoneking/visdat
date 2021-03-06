% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vis-compare.R
\name{compare_print}
\alias{compare_print}
\title{(Internal) A utility function for \code{vis_compare}}
\usage{
compare_print(x)
}
\arguments{
\item{x}{a vector}
}
\description{
\code{compare_print} is an internal function that takes creates a dataframe with
information about where there are differences in the dataframe. This
function is used in \code{vis_compare}. It evaluates on the data \code{(df1 == df2)}
and (currently) replaces the "true" (the same) with "Same"
and FALSE with "Different", unless it is missing (coded as NA), in which
case it leaves it as NA.
}
