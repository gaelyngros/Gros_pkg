#' Creating a scatterplot of the coordinates column of our dataset
#' 
#' @param dataframe
#' 
#' @return Scatter plot of dataset coordinates
#' 
#' @example
#' scatp(ac_clean)
#' @export
#' 
scatp <- function(ac_clean) {
  scatp_raw <- ac_clean
  scatp_data <- scatp_raw
grouped_rivers_plot <- ggplot(scatp_data, aes(x = longitude, y = latitude, color = river)) + geom_point()
return(grouped_rivers_plot)
}
#'
#'