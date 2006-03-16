\name{cenmle-gaussian-class}
\docType{class}
\alias{cenmle-gaussian-class}

\title{Class "cenmle-gaussian"}
\description{
    A "cenmle-gaussian" object is returned from \code{cenmle} when a 
    gaussian distribution is chosen with the `dist' option.  
}
\section{Objects from the Class}{
    Objects can be created by calls of the form 
    \code{cenmle(obs, censored, dist="gaussian")}.
}
\section{Slots}{
  \describe{
    \item{\code{survreg}:}{Object of class \code{"survreg"}  }
  }
}
\section{Extends}{
Class \code{"cenmle"}
}
\section{Methods}{
  \describe{
    \item{mean}{\code{signature(x = "cenmle")}: ... }
    \item{median}{\code{signature(x = "cenmle")}: ... }
    \item{sd}{\code{signature(x = "cenmle")}: ... }
    %\item{predict}{\code{signature(object = "cenmle")}: ... }
    %\item{print}{\code{signature(x = "cenmle")}: ... }
    %\item{quantile}{\code{signature(x = "cenmle")}: ... }
    \item{summary}{\code{signature(object = "cenmle")}: ... }
  }
}
\author{
    Lopaka(Rob) Lee <rclee@usgs.gov>
} 
\seealso{
  \code{\link{cenmle}}
  \code{\link{survreg}}
}
\keyword{classes}