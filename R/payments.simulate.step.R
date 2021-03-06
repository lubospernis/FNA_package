payments.simulate.step <- function(table,date_property,opening_time='00:00:00',closing_time='23:59:59',date_column='date',time_column='time',sender_column='sender',receiver_column='receiver',value_column='value',priority_column='priority',date_format='As defined in default format settings.',time_format='As defined in default format settings.',funds_property='(empty)',overdrafts_property='(empty)',bilateral_limit='(empty)',bilateral_position_property='(empty)',out_records='None',out_record_fields='None',network_throughput='(empty)',vertex_throughput='(empty)',save_balance='(empty)',streams='1',split='false',queue_optimization='bech-soramaki:1',force_settlement='(empty)',bypass='false',report_state='(empty)',stricken_banks='(empty)',stricken='(empty)',stricken_payments='(empty)',decimal_separator='As defined in default format settings.',debug_file='(empty)',offset='None',queue='fifo',event_log='(empty)',carry_balances='false',vertex_throughput_guidelines=':false',limit_profile='(empty)',system_stats='(empty)',overnight_lending=',Linear,1200,1,0,1',system_banks='(empty)',end_of_day_queues='net_settlement',progress='payments.simulate.step.bin',preserve='false',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }