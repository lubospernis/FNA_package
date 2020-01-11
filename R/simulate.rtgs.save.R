simulate.rtgs.save <- function(series='in-memory',file='simulate.rtgs.json',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }