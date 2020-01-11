vertex.centrality.leontief <- function(id='(all networks)',direction='out',arc_weight='(empty)',demand='(empty)',cluster='(empty)',arc_set='(empty)',save_as='leontief',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }