#' Peace Books Corpus by Volume
#'
#' This dataset contains the text body of the Peace Book volumes created by
#' the Historical Section of the British Foreign Office and published in 1920.
#' Some volumes were not published and volumes 155 through 157 were not
#' included in the corpus. Each row of this datasets contains text of
#' the individual volume of the published corpus.
#'
#' @format A data frame with 160 rows and 5 variables.
#' \describe{
#' \item{doc_id}{document identifier. The identifier consists of HathiTrust ID of the volume and the Peace Book volume number}
#' \item{text}{Contains the complete text body of the Peace Book volume.}
#' \item{volume_title}{Title of the Peace Book volume.}
#' \item{volume_number}{Volume number of the Peace Book volume.}
#' \item{continent}{Continent to which was the referenced work related. Pacific islands were counted as pat of the Americas.}
#' }
#' @source Extracted, edited, and transformed into a dataset by Stanislav Pejša.
#'
#' @examples
#'   peace_books_volumes
"peace_books_volumes"
