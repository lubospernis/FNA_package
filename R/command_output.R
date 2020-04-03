#' Get code status - BETA (id parameter not implemented from the documentation)
#'
#' @param id
#'
#' @return
#' @export
#'
#' @examples
command_output <- function(id = NULL) {
  login_data <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace
  url <- paste0(login_data$url, 'rest/resources/', login_data$username, '/', workspace, '/context/output')
  t <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_data$token, sep = " ")),
                 query = list(id = id))
  return(httr::content(t))
}
