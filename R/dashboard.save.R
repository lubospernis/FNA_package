dashboard.save <- function(file='dashboard',series='in-memory',title='(empty)',description='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }