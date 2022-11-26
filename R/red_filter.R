#' Classifying the Red River column
#' 
#' @param dataframe
#' 
#' @return fields for the red river
#' 
#' @examples
#' red_filtered(ac_clean) 
#' 
red_filtered <- function(ac_clean) {
  red_raw <- ac_clean
  red_river <- ac_clean %>%  
    filter(month == 6) 
  return(red_river)
}
