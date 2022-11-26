#' Classifying the Oucahita River column
#' 
#' @param dataframe
#' 
#' @return fields for the ouachita river
#' 
#' @examples
#' clean_data(ac_clean) 
#' 
ouachita_filtered <- function(ac_clean) {
  ouachita_raw <- ac_clean
  ouachita_river <- ac_clean %>%  
    filter(month == 8) 
  return(ouachita_river)
}
