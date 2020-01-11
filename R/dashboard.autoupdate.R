dashboard.autoupdate <- function(seconds='60',enabled='false',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }