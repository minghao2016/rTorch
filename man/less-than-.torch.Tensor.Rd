% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{<.torch.Tensor}
\alias{<.torch.Tensor}
\title{Is a tensor less than another tensor}
\usage{
\method{<}{torch.Tensor}(a, b)
}
\arguments{
\item{a}{tensor}

\item{b}{tensor}
}
\value{
A tensor of booleans representing the logical result of the comparison.
False to represent 0, and True to represent 1 in a tensor of data type \code{torch$uint8}.
}
\description{
This generic is similar to \code{torch$lt(a, b)}
}
\examples{
\donttest{
A <- torch$ones(28L, 28L)
C <- A * 0.5
A < C

}
}
