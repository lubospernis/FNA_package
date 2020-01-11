vertex.centrality.eigen <- function(id='(all networks)',direction='out',arc_weight='(empty)',alpha='0.15',maximum_iterations='100',tolerance='0.001',allow_loops='false',normalized='true',filter='(empty)',cluster='(empty)',arc_set='(empty)',save_as='eigen',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }