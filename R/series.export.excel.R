series.export.excel <- function(id='(all networks)',filter='(empty)',decimal_format='As defined in default format settings.',file='s.xlsx',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }