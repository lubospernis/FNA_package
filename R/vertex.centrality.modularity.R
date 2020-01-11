vertex.centrality.modularity <- function(cluster,id='None',direction='out',arc_weight='(empty)',vertex_weight='(empty)',normalize='false',arc_set='(empty)',save_as='modularity',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }