vertex.cluster.merge <- function(cluster,id='(all networks)',arc_weight='(empty)',direction='out',max_clusters='(empty)',min_cluster_size='1',save_modularity='(empty)',save_distances='false',arc_set='(empty)',save_as='merge',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }