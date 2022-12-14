% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myboot2.R
\name{myboot2}
\alias{myboot2}
\title{Title}
\usage{
myboot2(iter = 10000, x, fun = "mean", alpha = 0.05, cx = 1.5, ...)
}
\arguments{
\item{iter}{how many iteration it should run}

\item{x}{x is the given sample}

\item{fun}{fun is the function or a which kind of statistics you wanted to use}

\item{alpha}{alpha is the probability}

\item{cx}{cx}

\item{...}{}
}
\value{
it gives a bootstrap box plot and also gives back list of the variables
}
\description{
Title
}
\examples{
myboot2(iter=10000,c(1,2,3,4,2,3,4),fun="mean",alpha=0.05,cx=1.5)
}
