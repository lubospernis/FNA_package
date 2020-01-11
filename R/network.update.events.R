network.update.events <- function(table,new_network='(empty)',filter_records='(empty)',date_format='As defined in default format settings.',time_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',start_time='(empty)',end_time='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }