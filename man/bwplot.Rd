% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bwplot.R
\name{bwplot}
\alias{bwplot}
\title{Box and Whisker Plot}
\usage{
bwplot(x, data, color = "blue", ...)
}
\arguments{
\item{x}{Formula. An expression of the form \code{~ x | z} where \code{x} is
the variable we want to make boxplots for and \code{z} is a second,
optional, variable we would like to use for faceting. Alternatively, one
could also use the form \code{z ~ x} or \code{x ~ z} to change how the
faceted boxplot is displayed.}

\item{data}{Data frame. The data where the variables can be found.}
}
\description{
Create a box and whisker plot for a numerical variable.
}
\examples{
data(cdc)
bwplot(~height, data = cdc)
bwplot(~height | gender, data = cdc)
bwplot(gender ~ height, data = cdc)
bwplot(height ~ gender, data = cdc)

}
