#' Execute a command in FNA in the workspace defined by the set_workspace command. This function is used by custom functions in this package.
#'
#' @param script : FNA script to be executed
#' @return : None
#' @export
#'
#' @examples : exec_command('arc.property.define -property color -type Color')
exec_command <- function(script) {

  login_token <- options('FNA')$FNA

  workspace <- options('FNA_workspace')$FNA_workspace

  # Check whether the login_token is of class FNA_login
  if (!inherits(login_token, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_token$url, 'rest/resources/', login_token$username, '/', workspace, '/context/run')
  body <- list(command = script, label = 's1')
  r <- httr::POST(url, body = body, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")), encode ='json')
  print(r)
  }

