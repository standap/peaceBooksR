## code to prepare `peace_books_ner_sentiment.csv` dataset goes here
## this fiel was originally called prothero_ser_sentiment.csv

library(tidyverse)
pb_ner_sentiment <- read_csv("data-raw/peace_books_ner_sentiment.csv")

usethis::use_data(pb_ner_sentiment, overwrite = TRUE)
