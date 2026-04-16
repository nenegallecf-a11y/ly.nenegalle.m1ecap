#' Plot mean salary by experience level
#'
#' @param data A data frame
#'
#' @return A ggplot object
#' @export
#'
#' @examples
#' plot_mean_salary_by_experience(ds_salaries)
plot_mean_salary_by_experience <- function(data) {
  summary_data <- mean_salary_by_experience(data)

  ggplot2::ggplot(
    summary_data,
    ggplot2::aes(x = experience_level, y = mean_salary)
  ) +
    ggplot2::geom_col() +
    ggplot2::labs(
      title = "Mean salary by experience level",
      x = "Experience level",
      y = "Mean salary in USD"
    ) +
    ggplot2::theme_minimal()
}
