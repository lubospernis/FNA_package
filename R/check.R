#' This function is not intended for use by the user. It is called by the commands and serves as an interpreter from R to FNA.
#'
#' @param match_call_list : FNA command match list
#'
#' @return : Commmand in the form accepted by FNA.
#' @export
#'
#' @example
check <- function(match_call_list) {
  toconsider <- character()
  for (element in names(match_call_list)[-1]) {
    if (element != 'None') {
      toconsider <- c(toconsider, element)
    }
  }

  fna_command <- match_call_list[[1]]
  final_string <- fna_command

  for (i in toconsider) {
    final_string <- paste0(final_string, ' -', i, ' ', match_call_list[[i]])
  }

  return(final_string)
}
