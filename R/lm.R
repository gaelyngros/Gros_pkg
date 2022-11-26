#' Creating a linear model of a particular dataset
#' 
#' @param dataframe
#' 
#' @return Linear model of selected dataset
#' 
#' @examples 
#' lin_model(ac_clean)
#' 
lin_model <- function(ac_clean) {
  lin_data_raw <- ac_clean
  lin_data <- lin_data_raw 
  model_fit <- lm(latitude ~ longitude + river + longitude:river, data = lin_data)
  return(summary(model_fit))
  }
#' 
#' 