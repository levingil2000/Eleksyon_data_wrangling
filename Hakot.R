install.packages("rtweet")
install.packages("tidytext")
library(rtweet)
library(ggplot2)
library(dplyr)
library(tidytext)

appname <- "Eleksyon 2022"
key <- "FFJIYmBycmqVXTONN5ckMG9iR"
secret <- "gRNHYmi8T61FWyjrLChIzoSbZHT7Mbm7x2RjUAgrVDRMpBlgPT"
accesstoken  <- "1333336825952256002-tkYyk4QZUtQVlUmJvcxwwprxumQtiu"
accesssecret <- "DqjRowrqlmaPTZkzTRFl1rKE9SeNEzDh7n9nJ2knKzVCa"

twitter_token <- create_token(
  app = appname,
  consumer_key = key,
  consumer_secret = secret,
  access_token = accesstoken,
  access_secret = accesssecret)

hakot <-search_tweets(q="Hakot",n=500,include_rts = FALSE)