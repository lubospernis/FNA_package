dashboard.view.build <- function(status='show',label='Build',category='(empty)',directed='false',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }