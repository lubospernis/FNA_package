prepare_df <- function(v) {
  c <- paste0(colnames(v), collapse = ',')
  r <- apply(v, 1, function(x){paste0(x, collapse = ',')})

  rows <- paste0(r, collapse = '\n')

  return(paste0(c, '\n', rows))
}

upload <- function(login_data, workspace, df) {
  file_name <- paste0(as.character(substitute(df)), '.csv')
  url <- paste0(login_data$url, 'rest/resources/', login_data$username, '/', workspace, '/files')
  boundary <- '----WebKitFormBoundaryS9BriLMoa2PUlEGK'

  body <- paste0('--' , boundary , '\r\n' ,
            'Content-Disposition: form-data; name="file";' ,
            'filename="' , file_name , '"\r\n' ,
            'Content-type: plain/text' , '\r\n' ,
            '\r\n' ,
            prepare_df(df)
            ,'\r\n' ,
            '--' , boundary , '\r\n' ,
            'Content-Disposition: form-data; name="overwrite"\r\n' ,
            '\r\n' ,
            'true\r\n' ,
            '--' , boundary , '--')

  r <- POST(url, body = body,
            add_headers(Authorization = paste("Bearer", login_data$token, sep = " "),
                       'Content-type' = 'multipart/form-data; boundary= ----WebKitFormBoundaryS9BriLMoa2PUlEGK'),
            encode ='multipart', verbose())
  return(r)
}
