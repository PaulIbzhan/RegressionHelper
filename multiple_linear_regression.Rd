\name{multiple_linear_regression}
\alias{multiple_linear_regression}
\title{Fit a Multiple Linear Regression Model}
\description{
Fits a multiple linear regression model using the provided formula and dataset.
}
\usage{
multiple_linear_regression(formula, data)
}
\arguments{
  \item{formula}{A formula specifying the model. Example: \code{mpg ~ wt + hp}}
  \item{data}{A data frame containing the variables used in the model.}
}
\details{
This function fits a multiple linear regression model using the \code{lm()} function in R.
}
\value{
Returns an object of class \code{lm} representing the fitted model.
}
\examples{
data(mtcars)
model <- multiple_linear_regression(mpg ~ wt + hp, data = mtcars)
summary(model)
}
