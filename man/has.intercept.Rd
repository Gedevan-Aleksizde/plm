% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tool_misc.R
\name{has.intercept}
\alias{has.intercept}
\alias{has.intercept.default}
\alias{has.intercept.formula}
\alias{has.intercept.Formula}
\alias{has.intercept.panelmodel}
\alias{has.intercept.plm}
\title{Check for the presence of an intercept in a formula or in a fitted
model}
\usage{
has.intercept(object, ...)

\method{has.intercept}{default}(object, ...)

\method{has.intercept}{formula}(object, ...)

\method{has.intercept}{Formula}(object, rhs = NULL, ...)

\method{has.intercept}{panelmodel}(object, ...)

\method{has.intercept}{plm}(object, part = "first", ...)
}
\arguments{
\item{object}{a \code{formula}, a \code{Formula} or a fitted model (of class
\code{plm} or \code{panelmodel}),}

\item{\dots}{further arguments.}

\item{rhs, part}{the index of the right hand sides part of the
formula for which one wants to check the presence of an
intercept (relevant for the \code{Formula} and the \code{plm} methods),}
}
\value{
a boolean
}
\description{
The presence of an intercept is checked using the formula which is
either provided as the argument of the function or extracted from
a fitted model
}
