#' Plot By Aminoacid Count
#'
#' @param protein "A string of aminoacids"
#'
#' @return "bar plot by aminoacid count"
#' @importFrom ggplot2 ggplot aes geom_col theme_bw theme
#' @importFrom stringr str_split boundary str_count
#' @export

plot_by_aminoacid_count <- function(protein){
  # This part splits the input aminoacid string into separate aminoacids
  protein_split <- protein |>
    stringr::str_split(pattern = stringr::boundary("character"), simplify = TRUE) |>
    as.character() |>
    unique()
  # This part counts how many times each aminoacid appears
  counts <- sapply(protein_split, function(amino_acid) stringr::str_count(string = protein, pattern =  amino_acid)) |>
    as.data.frame()

  colnames(counts) <- c("counts")
  counts[["protein"]] <- rownames(counts)
  # This part creates a barplot of the count of aminoacids
  our_plot <- counts |>
    ggplot2::ggplot(ggplot2::aes(x = "protein", y = "counts", fill = "protein")) +
    ggplot2::geom_col() +
    ggplot2::theme_bw() +
    ggplot2::theme(legend.position = "none")

  return(our_plot)
}
