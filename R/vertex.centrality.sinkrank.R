vertex.centrality.sinkrank <- function(id='(all networks)',arc_weight='(empty)',vertex_weight='(empty)',inverse='true',alpha='0.15',cluster='(empty)',arc_set='(empty)',save_as='sinkrank',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }