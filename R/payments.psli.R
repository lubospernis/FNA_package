payments.psli <- function(table,opening_time,closing_time,result_file,interval='60',funds_property='(empty)',overdraft_property='(empty)',date_column='date',time_column='time',value_column='value',sender_column='sender',receiver_column='receiver',known_column='known',settlement_time_column='settlement_time',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }