#' Classifying the Oucahita River column
#' 
#' @param filepath
#' 
#' @return fields for the ouachita river
#' 
#' @examples
#' clean_data("data/ac_clean.csv") 
#' 
ouachita_filtered <- function(filepath) {
  ouachita_raw <- read_csv(filepath)
  ouachita_river <- ac_clean %>%  
    filter(month == 8) 
  return(ouachita_river)
}
