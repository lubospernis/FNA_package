arc.export <- function(id='(all networks)',table='a.csv',filter='(empty)',property='(empty)',decimal_format='As defined in default format settings.',sort='net_id:asc,arc_id:asc',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }