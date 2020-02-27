payments.create <- function(number,opening_time,closing_time,payment_value,id='(all networks)',start_date='(empty)',exponentiate='true',max_payment_value='(empty)',table='[first_network_id]-payments.csv',decimal_format='As defined in default format settings.',time_distribution='(empty)',timestamp_order_error='(empty)',net_arcs='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }