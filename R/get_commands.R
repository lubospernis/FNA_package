#' Load all commands available on the FNA platform
#'
#' @param login_data
#'
#' @return The list of commands available to the user with the specified user token.
#' @export
#'
#' @examples
get_commands <- function() {
  login_token <- options('FNA')$FNA
  if (!inherits(login_token, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_token$url, 'docs/manual/commands.json')
  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")))
  return(httr::content(g))

}
