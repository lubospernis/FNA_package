simulate.rtgs.stress <- function(stricken_banks='(empty)',stricken_payments='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }