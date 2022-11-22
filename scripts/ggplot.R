#' Creating a scatterplot of the coordinates column of our dataset
#' 
#' @param filepath
#' 
#' @return Scatter plot of dataset coordinates
#' 
#' @example
#' scatp("data/ac_clean.csv")
#' 
scatp <- function(filepath) {
  scatp_raw <- read_csv(filepath)
  scatp_data <- scatp_raw
grouped_rivers_plot <- ggplot(scatp_data, aes(x = longitude, y = latitude, color = river)) + geom_point()
return(grouped_rivers_plot)
}
#'
#'