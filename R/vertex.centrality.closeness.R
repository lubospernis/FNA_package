vertex.centrality.closeness <- function(id='None',direction='out',arc_weight='(empty)',normalized='false',cluster='(empty)',arc_set='(empty)',save_as='closeness',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }