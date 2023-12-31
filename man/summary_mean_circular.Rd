% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Mean_circular.R
\name{summary_mean_circular}
\alias{summary_mean_circular}
\title{Mean of Circular Data}
\usage{
summary_mean_circular(
  x,
  na.rm = FALSE,
  control.circular = list(),
  na_type = "",
  ...
)
}
\arguments{
\item{x}{A vector containing circular data for which the mean needs to be calculated.}

\item{na.rm}{A logical value indicating whether to remove NA values before calculating the mean.}

\item{control.circular}{A list of control parameters to be passed to the circular package's \code{mean.circular} function.}

\item{na_type}{A character vector specifying the type of missing values check to perform before calculation. Available options are "n", "prop", "n_non_miss", "FUN", and "con". If missing values check fails, \code{NA} is returned.}

\item{...}{Additional arguments to be passed to the circular package's {mean.circular} function.}
}
\value{
The calculated mean of the circular data in vector {x}. If {na_type} is specified and the missing values check fails, \code{NA} is returned.
}
\description{
This function calculates the mean of circular data provided in vector {x}.
}
\examples{
# Example 1: Calculate the mean of circular data
circular_data <- circular::circular(c(0, pi/2, pi, 3*pi/2, 2*pi))
summary_mean_circular(circular_data)

# Example 2: Calculate the mean of circular data with NA values removed
circular_data_with_na <- circular::circular(c(0, NA, pi/2, NA, pi, 3*pi/2, 2*pi))
summary_mean_circular(circular_data_with_na, na.rm = TRUE)

}
