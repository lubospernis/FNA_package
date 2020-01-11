table.import.bis <- function(source,dataset='B4',start_date='(empty)',end_date='(empty)',arc_property='value',sort='(empty)',vertex_table='bis-v.csv',arc_table='bis-a.csv',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }