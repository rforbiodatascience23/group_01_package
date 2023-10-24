
test_that("gets the codons amd return the amino string", {
  expect_equal(codons_concanation(c("UUU","AUA")), "FI")
})
