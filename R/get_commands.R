get_commands <- function(login_data) {
  url <- paste0(login_data$url, 'docs/manual/commands.json')
  g <- httr::GET(url, add_headers(Authorization = paste("Bearer", login_result$token, sep = " ")))
  return(content(g))

}
