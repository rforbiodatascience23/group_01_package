#' Condons Concanation
#'
#' @param codons here is where the codons are stored
#'
#' @return a table of concanated codons is returned
#' @export
#'
#'
codons_concanation <- function(codons){
  codons_concanated <- paste0(codon_table[codons], collapse = "")
  return(codons_concanated)
}
