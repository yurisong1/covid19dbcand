% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Synonyms_Drug}
\alias{Synonyms_Drug}
\title{Drugs Synonyms}
\format{
a tibble with 4 variables:
\describe{
  \item{synonym}{alternative name}
  \item{language}{Names of the drug in languages other than English.}
  \item{coder}{Organisation or source providing the synonym. For example,
   INN indicates the synonym is an International Nonproprietary Name,
    while IUPAC indicates the synonym is the nomenclature designated by 
    the \href{https://iupac.org/}{International Union of Pure and Applied 
    Chemistry.}}
  \item{drugbank-id}{drugbank id}
}
}
\source{
\href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
}
\usage{
Synonyms_Drug
}
\description{
Other names or identifiers that are associated with the associated Drug
}
\details{
Each element may have one or more synonyms.
}
\keyword{datasets}
