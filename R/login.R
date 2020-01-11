#' Logs into fna
#'
#' @param token : FNA Application token (You can find the token here https://www.fnalab.com/settings#application)
#' @param username : FNA username
#' @param base_url : URL of the FNA instance
#'
#' @return list of login informartion
#' @export
#'
#' @examples
login <- function(token, username, base_url) {

  # Perform a check whether the last character is /
  if (substr(base_url, nchar(base_url), nchar(base_url)) != '/') {
    base_url <- paste0(base_url, '/')
  }


  info <- list(
    token = token,
    username = username,
    url = base_url
  )

  class(info) <- 'FNA_login'

  options('FNA' = info)

  # Login
  url <- paste0(info$url, 'rest/workspaces')
  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", info$token, sep = " ")))

  if (g$status != 200){
    stop('Login not successful. Check your credentials and/or the base_url address.')
  }

  return(info)
}

