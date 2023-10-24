test_that("Generated DNA has the correct length", {
  expect_equal(stringr::str_length(dna_builder(12)), 12)
})
