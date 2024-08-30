#' Peace Books Corpus with POS and Sentiment Tagged Tokens
#'
#' This dataset contains annotated tokens from the Peace Book volumes created by
#' the Historical Section of the British Foreign Office and published in 1920.
#' This dataset contains only those tokens that were included in the Bing
#' sentiment dictionary that as part of the `textdata` package.
#' The POS and entity tagging was preserved only for the tokens with sentiment
#' value, tokens without sentiment values were removed. This means that
#' this dataset cannot be used for analysing NER or POS analysis, because
#' not all annotated tokens in the corpus are included in this dataset.
#' The POS and NER annotation were done vt the package `spacyr`.
#'
#' @format A data frame with 107013 rows and 7 variables.
#' \describe{
#' \item{doc_id}{document identifier. The identifier consists of HathiTrust ID of the volume and the Peace Book volume number}
#' \item{token}{Token from the text body of the Peace Book volume, ie word.}
#' \item{lemma}{Base form of the token, with no inflectional suffixes.}
#' \item{pos}{Coarse-grained part-of-speech from the Universal POS tag set. }
#' \item{tag}{Fine-grained part-of-speech..}
#' \item{entity}{Name Entity Recognition tag.}
#' \item{sentiment}{Sentiment polarity value assigned by the Bing dictionary in textdata package.}
#' }
#' @source Extracted, edited, and transformed into a dataset by Stanislav Pejša.
#'
#' @examples
#'   peace_books_ner_sentiment
"peace_books_ner_sentiment"
