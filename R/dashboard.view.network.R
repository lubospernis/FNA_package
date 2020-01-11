dashboard.view.network <- function(status='show',label='Network',x='(empty)',y='(empty)',canvas='false',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }