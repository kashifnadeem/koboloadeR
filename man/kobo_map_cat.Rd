% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kobo_map_cat.R
\name{kobo_map_cat}
\alias{kobo_map_cat}
\title{Generate Maps for categorical variables}
\usage{
kobo_map_cat(data, xmax, xmin, ymax, ymin, dico)
}
\arguments{
\item{data}{kobodatset to use}

\item{xmax}{Bounding box for the map - max longitude - in decimal degree}

\item{xmin}{Bounding box for the map - min longitude - in decimal degree}

\item{ymax}{Bounding box for the map - max latitude - in decimal degree}

\item{ymin}{Bounding box for the map - min latitude - in decimal degree}

\item{dico}{( generated from kobo_dico)}
}
\description{
Automatically generate maps for all nominal & ordinal variables based on dates. ggplot2 is used.
}
\examples{
kobo_map_cat()

}
\author{
Edouard Legoupil
}

