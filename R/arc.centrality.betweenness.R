arc.centrality.betweenness <- function(id='(all networks)',direction='out',arc_weight='(empty)',normalized='false',cluster='(empty)',arc_set='(empty)',save_as='betweenness',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }