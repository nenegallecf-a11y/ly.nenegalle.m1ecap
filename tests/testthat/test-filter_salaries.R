test_that("filter_salaries works", {
  result <- filter_salaries(ds_salaries, "SE", "M")
  expect_s3_class(result, "data.frame")
})
