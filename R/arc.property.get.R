#' Get property of an arc - BETA feature in development
#'
#' @param property Valid arc property
#'
#' @return: Returns the property demanded
#' @export
#'
#' @examples
arc.property.get <- function(property = 'all') {
  login_data <- options('FNA')$FNA
  workspace <- options('FNA_workspace')$FNA_workspace
  # Check whether the login_token is of class FNA_login
  if (!inherits(login_data, 'FNA_login')) {
    stop("The argument login_token is not of class FNA_login")
  }

  url <- paste0(login_data$url, 'rest/timeseries/', login_data$username, '/', workspace, '/in-memory/arcs/')
  n_properties <- FNA::network.describe()

  names(n_properties$arc) <- lapply(n_properties$arc, function(x){x[[1]]})

  # get the arc ids
  arc_ids <- unlist(n_properties$arc$arc_id$categoryDomain)

  out <- lapply(arc_ids, function(x){
    t <- httr::GET(paste0(url, x), httr::add_headers(Authorization = paste("Bearer", login_data$token, sep = " ")))
    httr::content(t)
  })

  unlisted_out <- unlist(out, recursive = FALSE)

  names(unlisted_out) <- seq(1:length(unlisted_out))

  unlisted_out <- dplyr::bind_rows(unlisted_out)

  if (property != 'all') {
    unlisted_out <- unlisted_out[, property]
  }

  return(unlisted_out)
}
