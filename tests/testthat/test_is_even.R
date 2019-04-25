#testthat tests for 'simple_function'

library(cats)
library(testthat)

context("tests for result of is_even()")

test_that("output of is_even() is appropriate",{
  expect_that(is_even(4), equals(1))
  expect_that(is_even(3), equals(0))
})
