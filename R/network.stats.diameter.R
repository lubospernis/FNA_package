network.stats.diameter <- function(id='(all networks)',arc_weight='(empty)',direction='out',cluster='(empty)',arc_set='(empty)',save_as='diameter',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }