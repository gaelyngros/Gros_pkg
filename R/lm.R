#' Creating a linear model of a particular dataset
#' 
#' @param filepath
#' 
#' @return Linear model of selected dataset
#' 
#' @examples 
#' lin_model("ac_clean.csv")
#' 
lin_model <- function(filepath) {
  lin_data_raw <- read_csv(filepath)
  lin_data <- lin_data_raw 
  model_fit <- lm(latitude ~ longitude + river + longitude:river, data = lin_data)
  return(summary(model_fit))
  }
#' 
#' 