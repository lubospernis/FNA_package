payments.furfine.identify <- function(table,date_column,time_column,source_column,target_column,value_column,result_table='furfine.identify.csv',decimal_separator='As defined in default format settings.',date_format='As defined in default format settings.',time_format='As defined in default format settings.',max_loan_duration='1',value_tick='1',rate_range='(empty)',rates_table='(empty)',rate_lower_margin='(empty)',rate_upper_margin='(empty)',rate_tick='1',rate_tick_margin='0',days_in_year='365',rate_max='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }