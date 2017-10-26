#' Convert Corn Yield Data from US to SI Units
#'
#' Converts corn yield data from bushels per acre to tons per hectare.
#' @param x unique numeric value or list of values to be converted into.
#' @return Converted numeric value or list of values.
#' @examples
#' YieldConversion(150)
#' YieldConversion(seq(from = 100, to = 200, by = 10))
#' YieldConversion(data$yield.in.bu.per.ac)
#' @export
#'
YieldConversion <- function(x) {
  return(round(x*2.47105/39.37, digits=2))
} # Converts yield in bushels per acre to tons per hectare.
