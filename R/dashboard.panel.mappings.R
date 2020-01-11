dashboard.panel.mappings <- function(status='show',label='Mappings',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }