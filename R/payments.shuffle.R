payments.shuffle <- function(table,source_column='sender',target_column='receiver',value_column='value',date_column='date',time_column='time',priority_column='priority',decimal_separator='As defined in default format settings.',date_format='As defined in default format settings.',time_format='As defined in default format settings.',number_shuffles='1',save_table='shuffle.csv',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }