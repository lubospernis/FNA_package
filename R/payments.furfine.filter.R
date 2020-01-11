payments.furfine.filter <- function(loan_table,result_table='trades.csv',decimal_separator='As defined in default format settings.',date_format='As defined in default format settings.',time_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }