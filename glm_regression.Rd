\name{glm_regression}
\alias{glm_regression}
\title{Fit a Generalized Linear Model (GLM)}
\description{
Fits a generalized linear model (GLM) for regression using different distributions.
}
\usage{
glm_regression(formula, data, family = gaussian)
}
\arguments{
  \item{formula}{A formula specifying the model. Example: \code{vs ~ wt + hp}}
  \item{data}{A data frame containing the variables used in the model.}
  \item{family}{The distribution family (e.g., \code{gaussian()}, \code{binomial()}, \code{poisson()}). Default is \code{gaussian()}.}
}
\details{
Generalized linear models extend ordinary regression to response variables that have non-normal error distributions.
}
\value{
Returns an object of class \code{glm} representing the fitted model.
}
\examples{
data(mtcars)
model <- glm_regression(vs ~ wt + hp, data = mtcars, family = binomial)
summary(model)
}
