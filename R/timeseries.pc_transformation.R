timeseries.pc_transformation <- function(table,components='1-',observations='(empty)',interval='(empty)',missing='Zero',decimal_format='As defined in default format settings.',save_table='pc_transformation_[table]',save_eigenvectors='false',save_eigenvalues='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }