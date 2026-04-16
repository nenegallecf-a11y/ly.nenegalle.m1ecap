#' Filter salaries by experience level and company size
#'
#' @param data A data frame
#' @param experience_level A character string
#' @param company_size A character string
#'
#' @return A filtered data frame
#' @export
#'
#' @examples
#' filter_salaries(ds_salaries, "SE", "M")
filter_salaries <- function(data, experience_level, company_size) {
  stopifnot(is.data.frame(data))

  data[data$experience_level == experience_level &
         data$company_size == company_size, ]
}
