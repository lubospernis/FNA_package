#' :Lists workspaces available for a user
#'
#' @param login_token
#'
#' @return dataframe listing the workspaces for a user
#' @export
#'
#' @examples
workspaces <- function() {
  login_token <- options('FNA')$FNA
  # Check whether the login_token is of class FNA_login
  if (!inherits(login_token, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_token$url, 'rest/workspaces')

  # Return a dataframe with workspaces
  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")))
  return(dplyr::bind_rows(httr::content(g)))
}

