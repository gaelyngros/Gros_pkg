#' Making a map of our dataset using mapview
#' 
#' @param filepath
#' 
#' @return mapview map displaying sampling coordinates
#' 
#' @examples
#' map_data("data/ac_clean.csv") 
#' 
mapview_map <- function(filepath) {
  mapview_raw <- read_csv(filepath)
  mapview_data <- map_raw
  samples_mapview <-leaflet(ac_clean) %>% 
  mapview(zcol="longitude", cex="latitude", layer.name = "500ml eDNA Water Samples")
  return(samples_mapview)
}
#'
#'