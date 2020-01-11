vertex.import <- function(table,columns='(empty)',network_column='net_id',vertex_column='vertex_id',preserve='true',decimal_separator='As defined in default format settings.',date_format='As defined in default format settings.',time_format='As defined in default format settings.',filter='None',save_id='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }