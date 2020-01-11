arc.list <- function(id='None',filter='(empty)',property='(empty)',range='1-10',decimal_format='As defined in default format settings.',sort='net_id:asc,arc_id:asc',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }