payments.throughput <- function(payments_table,time,scope,source_column='sender',target_column='receiver',time_column='time',date_column='date',value_column='value',time_format='As defined in default format settings.',date_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }