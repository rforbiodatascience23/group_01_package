#' Codon split
#'
#' @param sequence That's the sequence, your input, that you want to split in codons.
#' @param start That's the position within the sequence where the splitting should start.
#'
#' @return The output is a codon list in order and by fragments of 3.
#' @export
#'
#' @examples
#'

codon_split <- function(sequence, start = 1){
  num_nucleotides <- nchar(sequence)
  codons <- substring(sequence,
                      first = seq(from = start, to = num_nucleotides-3+1, by = 3),
                      last = seq(from = 3+start-1, to = num_nucleotides, by = 3))
  return(codons)
}
