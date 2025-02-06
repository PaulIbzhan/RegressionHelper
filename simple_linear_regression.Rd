\name{simple_linear_regression}
\alias{simple_linear_regression}
\title{Fit a Simple Linear Regression Model}
\description{
Fits a simple linear regression model using the provided formula and dataset.
}
\usage{
simple_linear_regression(formula, data)
}
\arguments{
  \item{formula}{A formula specifying the model. Example: \code{mpg ~ wt}}
  \item{data}{A data frame containing the variables used in the model.}
}
\details{
This function fits a simple linear regression model using the \code{lm()} function in R.
}
\value{
Returns an object of class \code{lm} representing the fitted model.
}
\examples{
data(mtcars)
model <- simple_linear_regression(mpg ~ wt, data = mtcars)
summary(model)
}
