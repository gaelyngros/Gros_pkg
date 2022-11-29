#' Removing NAs from all columns of the dataset
#' 
#' @param filepath The file you would like to use in its corresponding directory
#'
#' @return dataset without NA's
#' 
#' @examples
#' clean_data("data/ac_field_data.csv")
#' @export

clean_data <- function(filepath) {
  data_raw <- read_csv(filepath)
  data_clean <- data_raw %>%
    drop_na()
  write.csv(file = "ac_clean.csv", data_clean)
  return(is.na(data_clean))
}
