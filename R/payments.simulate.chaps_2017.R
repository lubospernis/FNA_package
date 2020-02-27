payments.simulate.chaps_2017 <- function(table,date_property,date_column='date',time_column='time',sender_column='sender',receiver_column='receiver',value_column='value',priority_column='priority',chaps_column='chaps',date_format='As defined in default format settings.',time_format='As defined in default format settings.',opening_time='05:30:00',closing_time='18:00:00',headroom_property='(empty)',refresh_property='(empty)',max_headroom_property='(empty)',funds_property='(empty)',bilateral_limit='(empty)',bilateral_position_property='(empty)',multilateral_limit_property='(empty)',multilateral_position_property='(empty)',out_records='None',out_record_fields='None',save_balance='(empty)',netting_cycle_order='1,5,4,1,5,4,2,4,6',netting_cycle_optimization='false',report_state='(empty)',decimal_separator='As defined in default format settings.',debug_file='(empty)',event_log='(empty)',carry_balances='false',limit_profile='(empty)',funds_profile='(empty)',system_stats='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }