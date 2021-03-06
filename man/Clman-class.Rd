\name{Clman-class}
\docType{class}
\alias{Clman-class}

\title{
* Clman class
}
\description{
Class to handle continuum removal objects (extends \code{\linkS4class{Speclib}} class).
}
\details{
The class extends \code{\linkS4class{Speclib}}s and adds two additional slots:
\itemize{
  \item{cp:}{ Object of class \code{matrix} containing continuum points for all spectra (rows) and bands (columns).}
  \item{hull:}{ Object of class \code{matrix} containing hull lines for all spectra (rows) and bands (columns).}  
}
}

\author{
Lukas Lehnert
}


\seealso{
\code{\linkS4class{Speclib}}
}
\keyword{classes}
