exec_command <- function(login_data, script, workspace) {
  url <- paste0(login_data$url, 'rest/resources/', login_data$username, '/', workspace, '/context/run')
  body <- list(command = script, label = 's1')
  r <- POST(url, body = body, add_headers(Authorization = paste("Bearer", login_data$token, sep = " ")), encode ='json')
  print(r)
  }

