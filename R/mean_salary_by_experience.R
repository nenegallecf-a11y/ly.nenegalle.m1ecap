#' Mean salary by experience level
#'
#' @param data A data frame
#'
#' @return A data frame
#' @export
#'
#' @examples
#' mean_salary_by_experience(ds_salaries)
mean_salary_by_experience <- function(data) {
  data |>
    dplyr::group_by(experience_level) |>
    dplyr::summarise(
      mean_salary = mean(salary_in_usd, na.rm = TRUE),
      .groups = "drop"
    )
}
