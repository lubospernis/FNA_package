vertex.cluster.newman <- function(id='(all networks)',arc_weight='(empty)',direction='out',cluster='(empty)',arc_set='(empty)',save_as='newman',save_modularity='(empty)',save_distances='false',optimize_division='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }