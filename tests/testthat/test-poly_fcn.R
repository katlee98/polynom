test_that("poly_fcn computes correctly with one value input", {
  expect_equal(poly_fcn(2), 73)
})

test_that("poly_fcn throws an error for non-numeric input", {
  expect_error(poly_fcn("2"))
})

test_that("poly_fcn output vector is the same length as the input vector", {
  expect_length(poly_fcn(c(2,3)), 2)
})
