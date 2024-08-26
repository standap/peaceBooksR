#' Peace Book Authorities
#'
#' This dataset contains list of all referenced works published
#' in the Peace Books in 1920.
#'
#' @format A data frame with 34 rows and 16 columns.
#' \describe{
#' \item{doc_id}{document identifier consists of HathiTrust ID of the band and the volume number}
#' \item{lang}{Language ISO code}
#' \item{lang_label}{Human readable language identifier.}
#' \item{type}{Type of referenced resource, most often book or document. Map and note were not included in the analysis.}
#' \item{author}{Author of the referenced work.}
#' \item{title}{Title of the referenced work}
#' \item{section}{Section in which the referenced work was listed, general was default.}
#' \item{year}{Year when the referenced work was published.}
#' \item{volume_title}{Title of volume in which was the work referenced.}
#' \item{continent}{Region to which was the referenced work related.}
#' }
#' @source Created by Stanislav Pejša
#'
#' @examples
#'   peace_books_authorities
"peace_books_authorities"
