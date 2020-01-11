simulate.rtgs.system <- function(opening_time='00:00:00',closing_time='23:59:59',system_banks='(empty)',force_settlement='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }