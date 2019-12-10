download <- function(login_data, workspace, file) {
  url <- paste0(login_data$url, 'rest_data/', login_data$username, '/', workspace, '/files/', file)
  g <- httr::GET(url, add_headers(Authorization = paste("Bearer", login_result$token, sep = " ")))
  return(content(g))
}
