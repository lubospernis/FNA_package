vertex.centrality.cheirank <- function(id='(all networks)',direction='out',arc_weight='(empty)',alpha='0.15',maximum_iterations='100',tolerance='0.001',allow_loops='false',filter='(empty)',cluster='(empty)',arc_set='(empty)',save_as='cheirank',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }