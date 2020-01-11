dashboard.panel.explore <- function(status='show',label='Explore',id='(empty)',filter='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }