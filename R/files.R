files <- function(login_token, workspace) {
  url <- paste0(login_result$url, 'rest/resources/', login_result$username, '/', workspace, '/files')

  g <- httr::GET(url, add_headers(Authorization = paste("Bearer", login_result$token, sep = " ")))
  return(dplyr::bind_rows(content(g)))

}
