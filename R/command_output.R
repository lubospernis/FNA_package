#' Get code status - BETA (id parameter not implemented from the documentation)
#' Returns output of a command in a workspace.
#'
#' @return Info from the command line in a workspace.
#' @export
#'
#' @examples
command_output <- function() {
  login_data <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace
  url <- paste0(login_data$url, 'rest/resources/', login_data$username, '/', workspace, '/context/output')
  t <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_data$token, sep = " ")))
  return(httr::content(t))
}
