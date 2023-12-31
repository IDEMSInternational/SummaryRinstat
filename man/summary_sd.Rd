% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_sd.R
\name{summary_sd}
\alias{summary_sd}
\title{Summary Standard Deviation Function}
\usage{
summary_sd(x, na.rm = FALSE, weights = NULL, na_type = "", ...)
}
\arguments{
\item{x}{A numeric vector for which you want to calculate the standard deviation.}

\item{na.rm}{Logical, indicating whether missing values should be removed (default is FALSE).}

\item{weights}{A vector of weights to be used in the calculation (default is NULL).}

\item{na_type}{Character string specifying how to handle missing values. Possible values include "" (default), "na.omit", "na.exclude", "na.fail".}

\item{...}{Additional arguments (not used in this function).}
}
\value{
The standard deviation of the input vector 'x'.
}
\description{
This function calculates the standard deviation of a numeric vector 'x'.
}
\examples{
x <- c(1, 2, 3, 4, 5)
summary_sd(x) # Returns the standard deviation of 'x'

# Example with missing values and weights
#y <- c(1, 2, NA, 4, 5)
#w <- c(0.1, 0.2, 0.1, 0.3, 0.2)
# summary_sd(y, na.rm = TRUE, weights = w, na_type = "na.omit") # Returns weighted standard deviation with missing values removed
}
