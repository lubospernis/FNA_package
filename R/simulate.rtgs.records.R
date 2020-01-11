simulate.rtgs.records <- function(table,date_column='date',time_column='time',sender_column='sender',receiver_column='receiver',value_column='value',priority_column='priority',date_format='As defined in default format settings.',time_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }