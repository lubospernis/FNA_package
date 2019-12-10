workspaces <- function(login_result) {
  url <- paste0(login_result$url, 'rest/workspaces')

  g <- httr::GET(url, add_headers(Authorization = paste("Bearer", login_result$token, sep = " ")))
  return(dplyr::bind_rows(content(g)))
}

