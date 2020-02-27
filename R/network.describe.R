#' Describes the network - this is a BETA feature in development
#'
#' @return
#' @export
#'
#' @examples
network.describe <- function() {
  login_data <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace
  # Check whether the login_token is of class FNA_login
  if (!inherits(login_data, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_data$url, 'rest/timeseries/', login_data$username, '/', workspace, '/in-memory/properties')
  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_data$token, sep = " ")))
  g <- httr::content(g)

  return(g)
}
