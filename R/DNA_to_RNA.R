#' DNA To RNA
#'
#' This function converts a DNA string to RNA
#' @param DNA_string 'A string in DNA code'
#' @return 'A string in RNA code'
#' @export

DNA_to_RNA <- function(DNA_string){
  RNA_string <- gsub("T", "U", DNA_string)
  return(RNA_string)
}
