payments.simulate.lvts_2017 <- function(table,date_property,bank_id,date_column='date',time_column='time',sender_column='sender',receiver_column='receiver',value_column='value',priority_column='priority',jumbo_column='jumbo',stricken_payments='(empty)',date_format='As defined in default format settings.',time_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',stream_property='(empty)',out_records='None',out_record_fields='None',jumbo_algorithm=',00:00:00',queue_expiry_algorithm=',00:00:00',systemwide_percentage='0.24',overdrafts_property='(empty)',bilateral_position_property='(empty)',limit_profile='(empty)',summary_report='None',report_state='(empty)',debug_file='(empty)',event_log='(empty)',system_stats='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }