output_1 <- group01package::dna_builder(50)
output_1
output_2 <- group01package::DNA_to_RNA(output_1)
output_2
output_3 <- group01package::codon_split(output_2)
output_3
output_4 <- group01package::codons_concatenation(output_3)
output_4
output_5 <- group01package::plot_by_aminoacid_count(output_4)
output_5
