timeseries.pc_transformation <- function(table,components='1-',observations='(empty)',interval='(empty)',missing='Zero',decimal_format='As defined in default format settings.',save_table='pc_transformation_[table]',save_eigenvectors='false',save_eigenvalues='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }