\name{dataAges}
\alias{dataAges}
\docType{data}
\title{Toy data frame for packClassic}
\description{
  This data.frame is a fake toy example made up to illustrate the
  inclusion of data in a package.
}
\usage{data(dataAges)}
\format{
  A data frame with 5 observations on the following 2 variables.
  \describe{
    \item{\code{sex}}{a factor with levels \code{F} \code{H}, which
      denote the gender of the subject}
    \item{\code{age}}{a numeric vector for teh age.}
  }
}
\details{
So simple, no detail are needed.
}
\source{Fake data.}

\references{S4: From An Idea To Its Package}

\examples{
data(dataAges)
str(dataAges)
}

\keyword{datasets}
