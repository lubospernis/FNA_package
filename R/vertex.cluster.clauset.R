vertex.cluster.clauset <- function(id='(all networks)',arc_weight='(empty)',direction='undirected',cluster='(empty)',arc_set='(empty)',save_as='clauset',save_modularity='(empty)',save_distances='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }