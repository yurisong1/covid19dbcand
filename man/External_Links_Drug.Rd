% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{External_Links_Drug}
\alias{External_Links_Drug}
\title{Drugs External Links.}
\format{
a tibble with 3 variables:
\describe{
  \item{resource}{Name of the source website.}
  \item{identifier}{Identifier for this drug in the given resource}
  \item{parent_id}{drugbank id}
}
}
\source{
\href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
}
\usage{
External_Links_Drug
}
\description{
Each drug may have one or more link.
}
\details{
Links may be provided for the following resources:
\itemize{
  \item \href{https://www.rxlist.com/}{RxList}
  \item \href{https://www.pdr.net/}{PDRhealth}
  \item \href{https://www.drugs.com/}{Drugs.com}
}
}
\keyword{datasets}
