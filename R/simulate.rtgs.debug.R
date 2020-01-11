simulate.rtgs.debug <- function(table='(empty)',event_log='(empty)',report_state='(empty)',save_balance='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }