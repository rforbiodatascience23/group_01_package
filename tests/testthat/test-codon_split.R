test_that("splitting codons from sequence", {
  expect_equal(codon_split("ATCGATCGTGTACGTAGCTAGTCAGTA", start = 1), c("ATC","GAT","CGT","GTA","CGT","AGC","TAG","TCA","GTA"))
})
