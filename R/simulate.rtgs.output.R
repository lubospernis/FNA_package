simulate.rtgs.output <- function(records='None',records_fields='None',network_throughput='(empty)',vertex_throughput='(empty)',system='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }