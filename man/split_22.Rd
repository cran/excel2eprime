% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split.R
\name{split_22}
\alias{split_22}
\title{Split sentence of the 2 * 2 experiment design}
\usage{
split_22(path, col_names = TRUE)
}
\arguments{
\item{path}{Path to the file}

\item{col_names}{column names contains the experiment sentences}
}
\value{
This function is for the experiment design of two main factors that has two factors each.
It will firstly automatically splits the sentences by space and then divide
the sentences into four parts by the character "/". The first part will be stored in the column
of the return tibble named "con1"
and the second part will be stored in the column named "con2", etc...
}
\description{
Split sentence of the 2 * 2 experiment design
}
\examples{
split_22(excel2eprime_example("22.xlsx"),"A")
}
