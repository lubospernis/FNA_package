simulate.rtgs.eod <- function(carry_balances='false',netting='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }