#' Making a map of our dataset using leaflet
#' 
#' @param filepath
#' 
#' @return leaflet map displaying sampling coordinates
#' 
#' @examples
#' map_data("data/ac_clean.csv") 
#' 
leafmap <- function(filepath) {
leafmap_raw <- read_csv(filepath)
leafmap_data <- leafmap_raw
samples_leafmap <- leaflet(ac_clean) %>% 
addTiles() %>% 
  addCircleMarkers(~longitude, ~latitude, radius = runif(100, 4, 10), color = c('navy'))
return(samples_leafmap)
}
#'