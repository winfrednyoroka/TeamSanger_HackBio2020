#!/usr/local/bin/Rscript

name <- "Maruf Ahmed Bhuiyan"
email <- "dr.marufahmed89@gmail.com"
language <- "R"
biostack <- "Genomics"
slack <- "@Maruf"

my_details <- c(name, email, language, biostack, slack)
  
cat(paste(my_details, collapse = ','))
