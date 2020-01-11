dashboard.panel.arc <- function(status='show',label='Link',visibility='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }