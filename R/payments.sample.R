payments.sample <- function(table,source_column='sender',target_column='receiver',value_column='value',date_column='date',time_column='time',priority_column='priority',decimal_separator='As defined in default format settings.',date_format='As defined in default format settings.',time_format='As defined in default format settings.',start_date='(empty)',opening_time='None',closing_time='None',time_distribution='(empty)',number_vertex='None',number_arc='None',number_payment='None',save_table='sample.csv',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }