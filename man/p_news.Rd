% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/p_news.R
\name{p_news}
\alias{p_news}
\title{Package/R News}
\usage{
p_news(package = NULL)
}
\arguments{
\item{package}{Name of package (default is to see news for R).}
}
\description{
Find out news on a package or R.
}
\examples{
p_news()
p_news(lattice)
## Grab specific version subsets
subset(p_news(lattice), Version == 0.7)
}
\seealso{
\code{\link[utils]{news}}
}
\keyword{news}
\keyword{packages}

