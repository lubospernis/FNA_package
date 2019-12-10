login <- function(token, username, instance) {

  if(instance == 'dev') {
    base_url <- 'https://dev.fnalab.com/'

  } else if (instance == 'www') {
    base_url <- 'https://www.fnalab.com/'
  } else {
    stop('instance needs to be either dev or www')
  }


  info <- list(
    token = token,
    username = username,
    url = base_url
  )

  return(info)
}

