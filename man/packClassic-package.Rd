\name{packClassic-package}
\Rdversion{1.1}
\alias{packClassic-package}
\alias{packClassic}
\docType{package}

\title{Toy example of a classic package}

\description{
  This package is a toy example build to illustrate the
  construction of a package as explain in the tutorial
  \emph{Petit Manuel de Programmation Orientee Objet en R}.
}

\details{
  \tabular{ll}{
    Package: \tab packClassic\cr
    Type: \tab Package\cr
    Version: \tab 0.5.2\cr
    Date: \tab 2009-10-15\cr
    License: \tab GPL(>=2.0)\cr
    LazyLoad: \tab yes\cr
  }
  This package is a toy example build to illustrate the
  construction of a package as explain in the tutorial
  \emph{Petit Manuel de Programmation Orientee Objet en R}.
  There is mainly two functions. There are documented in
  \link[packClassic]{publicAC}.
  May be there is another one, but it is a secret...
}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{Book: "Petit Manuel de Programmation Orientee Objet sous R"}

\seealso{
  \code{\link[packS4:packS4-package]{packS4}} is another toy
  example build to illustrate the construction of an S4 package.
}

\examples{
### PublicC is the main fonction of this package
publicC(3)
}

\keyword{package}
\keyword{documentation}


