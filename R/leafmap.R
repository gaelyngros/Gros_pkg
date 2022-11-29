#' Making a map of our dataset using leaflet
#' 
#' @param ac_clean The dataframe you are using for your function 
#' 
#' @return leaflet map displaying sampling coordinates
#'
#' 
#' @examples
#' map_data(ac_clean) 
#' @export

leafmap <- function(ac_clean) {
leafmap_raw <- ac_clean
leafmap_data <- leafmap_raw
samples_leafmap <- leaflet(ac_clean) %>% 
addTiles() %>% 
  addCircleMarkers(~longitude, ~latitude, radius = runif(100, 4, 10), color = c('navy'))
return(samples_leafmap)
}
#'