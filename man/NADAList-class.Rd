\name{NADAList-class}
\docType{class}
\alias{NADAList-class}

\title{Class "NADAList"}
\description{
    A "NADAList" simply extends the `list' class.
}
\section{Objects from the Class}{
  NADAList objects are created by calls like 
  \code{cenken(y, ycen, x, xcen)} and other functions.
}
\section{Slots}{
  \describe{
    \item{\code{.Data}:}{Object of class \code{"list"}  }
  }
}
\section{Extends}{
Class \code{"list"}, from data part.
}
\section{Methods}{
  \describe{
    \item{show}{\code{signature(object = "NADAList")}: ... }
  }
}
\author{
    Lopaka(Rob) Lee <rclee@usgs.gov>

    Dennis Helsel <dhelsel@usgs.gov>
} 
\seealso{
  \code{\link{cenken}}
}
%\examples{
%}
\keyword{classes}