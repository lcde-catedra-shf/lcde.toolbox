% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geogg.R
\name{geogg.add_tiles}
\alias{geogg.add_tiles}
\title{Add Tile Background to Geographical Plot}
\usage{
geogg.add_tiles(this, zoom = NULL)
}
\arguments{
\item{this}{A `geogg` object to which the tile layer will be added.}

\item{zoom}{An integer indicating the zoom level for the map. Higher values indicate closer zoom, while lower values show a broader area.}
}
\value{
A `geogg` object with an added tile background layer.
}
\description{
This function adds a tile layer as a background to a `geogg` object, enhancing the map visualization with a predefined cartographic style.
}
\details{
This function utilizes `annotation_map_tile` with a "cartolight" tile style, adding a light cartographic background to the map. The function is typically used to enhance readability and provide geographic context to overlaid data.
}
\examples{
my_geogg <- geogg() \%>\% geogg.add_tiles()
}
