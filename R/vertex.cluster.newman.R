vertex.cluster.newman <- function(id='(all networks)',arc_weight='(empty)',direction='out',cluster='(empty)',arc_set='(empty)',save_as='newman',save_modularity='(empty)',save_distances='false',optimize_division='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }