arc.add <- function(id='None',target='None',source='None',filter='(empty)',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }