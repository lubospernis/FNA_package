script.run <- function(file,skip_errors='false',parameters='(empty)',statistics='None',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }