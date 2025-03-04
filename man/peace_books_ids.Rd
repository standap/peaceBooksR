% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peace_books_ids.R
\docType{data}
\name{peace_books_ids}
\alias{peace_books_ids}
\title{Titles and identifiers of individual volumes of the Peace Books}
\format{
A tibble with 168 rows and 8 variables:
\describe{
  \item{htid}{identifier of the volume in the HathiTrust Digital Library}
  \item{title_vol}{title of the bound volume.}
  \item{number_vol}{the number of the bound volume, I through XXV}
  \item{title}{title of the volume, typically dedicated to one discreet region}
  \item{number}{number of the volume, 1 through 162}
  \item{doc_id_annotated}{identifier of the extracted and annotated volume. There are 154 volumes.}
  \item{doc_id}{file identifier of the volume in the corpus and included in the `peace_books_volumes` dataset. There are 160 documents.}
  \item{label}{chr label for the volume}
}
source Extracted, edited, and transformed into a dataset by Stanislav Pejša.
}
\usage{
peace_books_ids
}
\description{
Titles and identifiers of individual volumes of the Peace Books produced by the Historical Section of the British Fooreign Office, 1918-1919 and published in 1920.
}
\keyword{datasets}
