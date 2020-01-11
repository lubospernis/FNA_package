network.stats.modularity <- function(cluster,id='(all networks)',direction='out',arc_weight='(empty)',arc_set='(empty)',save_as='modularity',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }