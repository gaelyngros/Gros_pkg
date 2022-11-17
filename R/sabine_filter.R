#' Classifying the Sabine River column
#' 
#' @param filepath
#' 
#' @return fields for the sabine river
#' 
#' @examples
#' sabine_filtered("data/ac_clean.csv") 
#' 
sabine_filtered <- function(filepath) {
  sabine_raw <- read_csv(filepath)
  sabine_river <- ac_clean %>%  
    filter(month == 6 & day <= 23) 
  return(sabine_river)
}
