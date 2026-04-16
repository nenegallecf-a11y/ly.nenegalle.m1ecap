test_that("plot function returns ggplot", {
  result <- plot_mean_salary_by_experience(ds_salaries)
  expect_s3_class(result, "ggplot")
})
