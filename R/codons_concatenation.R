#' Codons Concatenation
#'
#' @param codons here is where the codons are stored
#'
#' @return a table of concatenated codons is returned
#' @export
#'
#'
codons_concatenation <- function(codons){
  codons_concatenated <- paste0(codon_table[codons], collapse = "")
  return(codons_concatenated)
}
