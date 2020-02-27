vertex.centrality.visiting_probability <- function(steps,id='(all networks)',direction='out',start_vertex='None',end_vertex='None',property='(empty)',force_move='false',save_as='(empty)',file='visiting_probability',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }