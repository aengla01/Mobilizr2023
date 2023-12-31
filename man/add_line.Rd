% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_line.R
\name{add_line}
\alias{add_line}
\title{Add a line to an \code{xyplot}}
\usage{
add_line(
  intercept,
  slope,
  vline = NULL,
  hline = NULL,
  units = "native",
  color = "red"
)
}
\arguments{
\item{intercept}{Numerical (optional). The intercept term for a line to plot.}

\item{slope}{color (optional). Sets color of the line to be drawn}
}
\description{
Include a line to an \code{xyplot} by either including a slope and intercept
term or by clicking twice on the \emph{Plots} pane in RStudio. After creating an
\code{xyplot}, either run \code{add_line()} with no arguments and then click
on the RStudio plot plane twice to draw a line OR include arguments for
\code{slope} and \code{intercept} to draw a specific line.
}
\examples{
data(cdc)

\dontrun{
# Add a line by clicking on the plot pane
xyplot(weight ~ height, data = cdc)
add_line() # Click the Plots pane twice inorder to proceed.
}

# Specify a line using the slope and intercept arguments
xyplot(weight ~ height, data = cdc)
add_line(intercept = -180, slope = 165)

# Include a horizontal and/or vertical line
xyplot(weight ~ height, data = cdc)
add_line(vline = 1.6, hline = 100)

}
\seealso{
\code{\link{add_curve}}
}
