% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sdf_wrapper.R
\name{sdf_separate_column}
\alias{sdf_separate_column}
\title{Separate a Vector Column into Scalar Columns}
\usage{
sdf_separate_column(x, column, into = NULL)
}
\arguments{
\item{x}{An object coercable to a Spark DataFrame (typically, a
\code{tbl_spark}).}

\item{column}{The name of a (vector-typed) column.}

\item{into}{A specification of the columns that should be
generated from \code{column}. This can either be a
vector of column names, or an \R list mapping column
names to the (1-based) index at which a particular
vector element should be extracted.}
}
\description{
Given a vector column in a Spark DataFrame, split that
into \code{n} separate columns, each column made up of
the different elements in the column \code{column}.
}
