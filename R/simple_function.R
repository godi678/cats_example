#' Simple example function
#'
#' This function checks if an integer is odd or even
#'

is_even <- function(integer){
  if((integer %% 2) == 0){
    return(1)
  }else{
    return(0)
  }
}
