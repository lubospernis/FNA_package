network.build.events.follow <- function(table,start_from='0',source_column='sender',target_column='receiver',value_column='(empty)',date_column='date',time_column='time',date_format='As defined in default format settings.',time_format='As defined in default format settings.',decimal_separator='As defined in default format settings.',preserve='true',save_vertex_type='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }