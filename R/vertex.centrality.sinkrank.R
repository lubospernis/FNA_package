vertex.centrality.sinkrank <- function(id='(all networks)',arc_weight='(empty)',vertex_weight='(empty)',inverse='true',alpha='0.15',cluster='(empty)',arc_set='(empty)',save_as='sinkrank',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }