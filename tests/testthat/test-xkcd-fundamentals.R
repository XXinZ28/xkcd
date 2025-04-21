test_that ("Ensure xkcd objects have the correct size and type.", {
  third_comic <- xkcd(3)
  expect_length(third_comic, 11) #xkcd should have 11 elements.
  expect_true(is.list(third_comic))
})

