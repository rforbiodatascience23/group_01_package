test_that("splitting codons from sequence", {
  expect_equal(codon_split("AUCGATCGTGTACGTAGCTAGTCAGTA", start = 1), c("AUC","GAT","CGT","GTA","CGT","AGC","TAG","TCA","GTA"))
})
