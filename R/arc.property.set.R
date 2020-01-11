arc.property.set <- function(value,property,filter='(empty)',id='(empty)',type='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }