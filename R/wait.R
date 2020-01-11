wait <- function(time,save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }