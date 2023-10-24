## Function that generates a random DNA sequence of a given length

dna_builder <- function(seq_length){
  generate_dna <- sample(c("A", "T", "G", "C"), size = seq_length, replace = TRUE)
  concatenate_dna <- paste0(generate_dna, collapse = "")
  return(concatenate_dna)
}

dna_builder(10)
