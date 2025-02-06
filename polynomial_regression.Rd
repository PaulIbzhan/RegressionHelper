\name{polynomial_regression}
\alias{polynomial_regression}
\title{Fit a Polynomial Regression Model}
\description{
Fits a polynomial regression model by transforming the independent variable into polynomial terms.
}
\usage{
polynomial_regression(formula, data, degree = 2)
}
\arguments{
  \item{formula}{A formula specifying the model. Example: \code{mpg ~ wt}}
  \item{data}{A data frame containing the variables used in the model.}
  \item{degree}{An integer specifying the polynomial degree (default is 2).}
}
\details{
Polynomial regression models non-linear relationships by including higher-degree terms of the predictor variable.
}
\value{
Returns an object of class \code{lm} representing the fitted model.
}
\examples{
data(mtcars)
model <- polynomial_regression(mpg ~ wt, data = mtcars, degree = 2)
summary(model)
}
