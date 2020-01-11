vertex.cluster.louvain <- function(id='(all networks)',arc_weight='(empty)',direction='out',cluster='(empty)',arc_set='(empty)',save_as='louvain',save_modularity='(empty)',save_distances='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }