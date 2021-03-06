#' Convert calendar year to financial year
#'
#' @param x Numeric calendar year
#' @seealso \code{\link{fyear_to_cyear}}
#' @examples
#' cyear_to_fyear(2012)
#' @return Character string giving the six character financial year
#' @export

cyear_to_fyear <- function(x){
  fyear <- paste0(x, substr(x + 1, 3, 4))
  return(fyear)
}
