series.export.matrix <- function(id='(all networks)',filter='(empty)',sort='vertex_id:asc',property='(empty)',table='matrix.csv',headers='true',decimal_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }