dashboard.view.map <- function(status='show',label='Map',x='x_ev',y='y_ev',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }