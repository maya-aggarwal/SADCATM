% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_derivrelto.R
\name{get_derivrelto}
\alias{get_derivrelto}
\title{Wordnet derivationally related terms retriever}
\usage{
get_derivrelto(synsets, Syns = T)
}
\arguments{
\item{synsets}{synsets to obtain part meronyms for}

\item{Syns}{Return the synsets? Defaults to TRUE. If FALSE, returns the various words that make up the synsets.}
}
\value{
derivetally related forms of words
}
\description{
Gets derivationally related forms for a term's synset
}
