% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{take}
\alias{take}
\alias{take,RDD,numeric-method}
\title{Take elements from an RDD.}
\usage{
take(rdd, num)

\S4method{take}{RDD,numeric}(rdd, num)
}
\arguments{
\item{rdd}{The RDD to take elements from}

\item{num}{Number of elements to take}
}
\description{
This function takes the first NUM elements in the RDD and
returns them in a list.
}
\examples{
\dontrun{
sc <- sparkR.init()
rdd <- parallelize(sc, 1:10)
take(rdd, 2L) # list(1, 2)
}
}

