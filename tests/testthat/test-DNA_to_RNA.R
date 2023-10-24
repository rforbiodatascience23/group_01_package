test_that("converts DNA to RNA", {
  expect_equal(DNA_to_RNA('GATTACA'), 'GAUUACA')
})
