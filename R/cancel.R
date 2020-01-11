cancel <- function() {
  login_token <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace

  url <- paste0(login_token$url, 'rest/resources/', login_token$username, '/', workspace, '/context/cancel')
  r <- httr::POST(url, httr::add_headers(Authorization = paste("Bearer", login_token$token, sep = " ")), encode ='json')
  print(r)

}
