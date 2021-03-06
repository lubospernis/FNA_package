vertex.eigen <- function(id='(all networks)',arc_weight='(empty)',max_eigenvalues='(empty)',symmetrize='false',save_percent='false',center_and_scale='false',cluster='(empty)',arc_set='(empty)',save_as='eigen',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }