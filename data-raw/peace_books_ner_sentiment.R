# code to prepare `peace_books_ner_sentiment.csv` dataset goes here
# this file was originally called prothero_ner_sentiment.csv
# the verb lie would only confuse things in corpus - as in this corpus
# this term is not used in the sense of not telling a truth,
# but indicating location
# a filter was applied to bing dictionary
# filter(!(lemma == "lie" & pos == "VERB"))

library(tidyverse)
peace_books_ner_sentiment <- read_csv("data-raw/peace_books_ner_sentiment.csv")

usethis::use_data(pb_ner_sentiment, overwrite = TRUE)
