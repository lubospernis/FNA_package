network.build.events <- function(table,new_network='(empty)',save_id='sum',source_column='sender',target_column='receiver',value_column='(empty)',date_column='date',time_column='time',weight_category='(empty)',weight_operation='sum',filter_records='(empty)',date_format='As defined in default format settings.',time_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',start_time='(empty)',end_time='(empty)',delay='0',preserve='true',save_vertex_type='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }