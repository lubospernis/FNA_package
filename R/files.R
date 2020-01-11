#' Lists files in a given workspace
#'
#' @param workspace : the workspace in which the files will be located.
#'
#' @return : dataframe containing of the file names in the given directory
#' @export
#'
#' @examples
files <- function(workspace) {
  login_token <- options('FNA')$FNA

  # Check whether the login_token is of class FNA_login
  if (!inherits(login_token, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_token$url, 'rest/resources/', login_token$username, '/', workspace, '/files')

  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")))
  return(dplyr::bind_rows(httr::content(g)))

}
