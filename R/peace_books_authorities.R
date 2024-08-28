#' Peace Book Authorities
#'
#' This dataset contains list of all referenced works in the Peace Book volumes
#' created by the Historical Section of the British Foreign Office
#' and published in 1920.
#'
#' @format A dataframe with 4830 rows and 10 variables.
#' \describe{
#' \item{doc_id}{document identifier. The identifier consists of HathiTrust ID of the volume and the Peace Book volume number}
#' \item{lang}{Language ISO code}
#' \item{lang_label}{Human readable language identifier.}
#' \item{type}{Type of referenced resource, most often book or document. Maps and notes were not included in the analysis.}
#' \item{author}{Author of the referenced work.}
#' \item{title}{Title of the referenced work}
#' \item{section}{Section in which the referenced work was listed, general was default.}
#' \item{year}{Year when the referenced work was published.}
#' \item{volume_title}{Title of volume in which was the work referenced.}
#' \item{continent}{Continent to which was the referenced work related. Pacific islands were counted as pat of the Americas.}
#' }
#' @source Extracted, edited, and transformed into a dataset by Stanislav Pejša.
#'
#' @examples
#'   peace_books_authorities
"peace_books_authorities"
