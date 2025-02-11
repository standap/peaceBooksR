# code to prepare `peace_books_titles_ids.csv` dataset
# this file contains the tites and ids of the peace books volume
# this is mainly an administrative file
# that connects the original files in the Hathi Digital Library
# with the derived and amended files used for the analysis

library(tidyverse)
peace_books_ids <- read_csv("data-raw/peace_books_titles_ids.csv")

usethis::use_data(peace_books_ids, overwrite = TRUE)
