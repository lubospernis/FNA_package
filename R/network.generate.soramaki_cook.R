network.generate.soramaki_cook <- function(order,arcs_per_step,networks='1',initial_order='2',alpha='1',allow_loops='false',save_id='(empty)',start_date='(empty)',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }