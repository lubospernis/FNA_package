#' Uploads a dataframe R to FNA
#'
#' @param login_data generated with the login function.
#' @param workspace workspace to which the dataframe should be uploaded
#' @param df dataframe
#'
#' @return Returns whether the upload was successful
#' @export
#'
#' @examples
upload <- function(df) {

  login_data <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace

  # Check whether the login_token is of class FNA_login
  if (!inherits(login_data, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  prepare_df <- function(v) {
    c <- paste0(colnames(v), collapse = ',')
    r <- apply(v, 1, function(x){paste0(x, collapse = ',')})

    rows <- paste0(r, collapse = '\n')

    return(paste0(c, '\n', rows))
  }


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

  r <- httr::POST(url, body = body,
            httr::add_headers(Authorization = paste("Bearer", login_data$token, sep = " "),
                       'Content-type' = 'multipart/form-data; boundary= ----WebKitFormBoundaryS9BriLMoa2PUlEGK'),
            encode ='multipart', httr::verbose())
  return(r)
}
