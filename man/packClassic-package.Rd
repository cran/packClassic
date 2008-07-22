\name{packClassic-package}
\alias{packClassic-package}
\alias{packClassic}
\docType{package}
\title{Toy example of a classic package}
\description{
  This package is a toy example build to illustrate the construction of
  a package as explain in the tutorial \emph{S4 : From An Idea To Its Package}.
}
\details{
  \tabular{ll}{
    Package: \tab packClassic\cr
    Type: \tab Package\cr
    Version: \tab 0.5\cr
    Date: \tab 2008-07-22\cr
    License: \tab GPL(>=2.0)\cr
    LazyLoad: \tab yes\cr
  }
  This package is a toy example build to illustrate the construction of
  a package as explain in the tutorial \emph{S4 : from an idea to a
    package}.
  There is mainly two functions. There are documented in \link[packClassic]{publicAC}.
  May be there is another one, but it is a secret...
}

\author{Christophe Genolini <genolini@u-paris10.fr>\cr
  PSIGIAM: Paris Sud Innovation Group in Adolescent Mental Health \cr
  INSERM U669 / Maison de Solenn / Paris
}
\references{
  The full tutorial is at http://christophe.genolini.free.fr/webTutorial
}

\keyword{package}
\seealso{
  \code{\link[packS4:packS4-package]{packS4}} is another toy example build to
  illustrate the construction of an S4 package.
}

\examples{
### PublicC is the main fonction of this package
publicC(3)
}
