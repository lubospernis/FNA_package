#' Moves to the workspace chosen by the user. Note that the function does not perform any validation - users are advised to use first the function workspaces to load all workspaces.
#'
#' @param workspace : A valid workspace on FNA.
#'
#' @return : None
#' @export
#'
#' @examples
set_workspace <- function(workspace) {

  options('FNA_workspace' = workspace)

  # Check whether workspace exists.
  if (!workspace %in% FNA::workspaces()$name) {
    stop("Workspace does not exist.")
  }

}
