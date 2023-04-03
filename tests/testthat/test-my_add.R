test_that("function works with two integer parameter", {
  expect_equal(my_add(1, 2), 3)
  expect_equal(my_add(-2, -3), -5)
  expect_equal(my_add(-2, 3), 1)

})

test_that("function works when only x is given", {
  expect_equal(my_add(1), 11)
})

test_that("NA output when NA is input", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(10, NA), NA)
})

test_that("error message when string given as input", {
  expect_error(my_add("10", "20"))
  expect_error(my_add(10, "20"))
  expect_error(my_add("10", 20))
})


