table.cipher <- function(table,columns='(empty)',secret_key='(empty)',mode='encrypt',save_table='[table]-ciphered/deciphered.csv',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }