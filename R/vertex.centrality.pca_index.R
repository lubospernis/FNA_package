vertex.centrality.pca_index <- function(property,id='None',cluster='(empty)',arc_set='(empty)',save_correlations='None',save_eigenvectors='None',decimal_format='As defined in default format settings.',save_as='pca_index',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }