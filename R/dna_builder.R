#' DNA Builder :)
#'
#' @param seq_length input the desired sequence length
#'
#' @return the output is a random RNA sequence of desired length
#' @export
#'
#' @examples
dna_builder <- function(seq_length){
generate_dna <- sample(c("A", "T", "G", "C"), size = seq_length, replace = TRUE)
concatenate_dna <- paste0(generate_dna, collapse = "")
return(concatenate_dna)
}
