simulate.rtgs.load <- function(file='simulate.rtgs.json',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }