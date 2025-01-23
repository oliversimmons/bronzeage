test_that("square works in known examples", {
  expect_equal(square(2), 4)
  expect_equal(square(0), 0)
  expect_equal(square(-2), square(2))
})

test_that("say square by a buffalo", {
  expect_snapshot(square_say(10))
})
