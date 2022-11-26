#' Making a map of our dataset using leaflet
#' 
#' @param dataframe
#' 
#' @return leaflet map displaying sampling coordinates
#' 
#' @examples
#' map_data(ac_clean) 
#' 
leafmap <- function(ac_clean) {
leafmap_raw <- ac_clean
leafmap_data <- leafmap_raw
samples_leafmap <- leaflet(ac_clean) %>% 
addTiles() %>% 
  addCircleMarkers(~longitude, ~latitude, radius = runif(100, 4, 10), color = c('navy'))
return(samples_leafmap)
}
#'