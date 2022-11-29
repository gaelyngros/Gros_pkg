#' Classifying the Sabine River column
#' 
#' @param ac_clean The dataframe you are using for your function 
#' 
#' @return fields for the sabine river
#' @export
#' 
#' @examples
#' sabine_filtered(ac_clean) 
#' @export

sabine_filtered <- function(ac_clean) {
  sabine_raw <- ac_clean
  sabine_river <- ac_clean %>%  
    filter(month == 6 & day <= 23) 
  return(sabine_river)
}
