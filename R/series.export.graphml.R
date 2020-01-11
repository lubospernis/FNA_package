series.export.graphml <- function(id='(all networks)',filter='(empty)',file='s.graphml',decimal_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }