table.get_jdbc_data <- function(table,save_table='jdbc_data.csv',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }