output_info <- function(id) {
  login_token <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace
  # Check whether the login_token is of class FNA_login
  if (!inherits(login_token, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_token$url, 'rest/resources/', login_token$username, '/', workspace, '/context/output?id=', id)

  g <- httr::GET(url, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")))
  return(httr::content(g))

}
