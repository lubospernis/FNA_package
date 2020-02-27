vertex.layout.force_directed <- function(id='(all networks)',arc_weight='(empty)',arc_set='(empty)',maximum_iterations='200',correction='true',root_vertex='(empty)',base_network='(empty)',sort_networks='(empty)',offset_x='0',offset_y='0',width='1',height='1',scale='0.975',save_as='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }