test_that("mean_salary_by_experience works", {
  result <- mean_salary_by_experience(ds_salaries)
  expect_s3_class(result, "data.frame")
})
