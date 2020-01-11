network.generate.min_density <- function(source,target,id='(all networks)',arc_set='(empty)',weight='(empty)',use_links='false',epsilon='0.001',lambda='1',theta='1',alpha='None',delta='None',iterations='100',result_property='min_density_weight',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }