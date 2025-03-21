% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Code_words.R
\name{Code_words}
\alias{Code_words}
\title{Code single-word unprocessed responses}
\usage{
Code_words(
  data,
  text = "word",
  more2na = T,
  parallelize = T,
  print = T,
  debug = F
)
}
\arguments{
\item{data}{dataframe including the text to code}

\item{text}{string name of a variable (vector) of text to code into the dictionaries}

\item{more2na}{if text has more than 2 words, transform to na}
}
\value{
Original dataframe with additional columns for codings
}
\description{
This function allows you to code a variable of unprocessed text responses into the different dictionaries and sentiments
}
