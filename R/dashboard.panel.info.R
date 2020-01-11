dashboard.panel.info <- function(status='show',label='Info',file='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }