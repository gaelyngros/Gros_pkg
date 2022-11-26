#' Classifying the Sabine River column
#' 
#' @param dataframe
#' 
#' @return fields for the sabine river
#' 
#' @examples
#' sabine_filtered(ac_clean) 
#' 
sabine_filtered <- function(ac_clean) {
  sabine_raw <- ac_clean
  sabine_river <- ac_clean %>%  
    filter(month == 6 & day <= 23) 
  return(sabine_river)
}
