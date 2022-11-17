#' Classifying the Red River column
#' 
#' @param filepath
#' 
#' @return fields for the red river
#' 
#' @examples
#' red_filtered("data/ac_clean.csv") 
#' 
red_filtered <- function(filepath) {
  red_raw <- read_csv(filepath)
  red_river <- ac_clean %>%  
    filter(month == 6) 
  return(red_river)
}
