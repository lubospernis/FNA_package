series.import.excel <- function(file,network_column='net_id',vertex_column='vertex_id',source_column='from_id',target_column='to_id',date_format='As defined in default format settings.',time_format='As defined in default format settings.',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }