network.stats.cliques <- function(size,id='(all networks)',direction='both',vertex_operations='(empty)',arc_operations='(empty)',strongly_connected='false',save_links='false',table='[size]_cliques.csv',decimal_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }