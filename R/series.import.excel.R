series.import.excel <- function(file,network_column='net_id',vertex_column='vertex_id',source_column='from_id',target_column='to_id',date_format='As defined in default format settings.',time_format='As defined in default format settings.',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }