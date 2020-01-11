vertex.centrality.eccentricity <- function(id='None',direction='out',arc_weight='(empty)',cluster='(empty)',arc_set='(empty)',save_as='eccentricity',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }