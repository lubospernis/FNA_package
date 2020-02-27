vertex.cluster.clauset <- function(id='(all networks)',arc_weight='(empty)',direction='undirected',cluster='(empty)',arc_set='(empty)',save_as='clauset',save_modularity='(empty)',save_distances='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }