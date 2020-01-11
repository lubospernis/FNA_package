dashboard.filters.disconnected_nodes <- function(hide='false',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }