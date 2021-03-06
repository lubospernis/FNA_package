arc.export <- function(id='(all networks)',table='a.csv',filter='(empty)',property='(empty)',decimal_format='As defined in default format settings.',sort='net_id:asc,arc_id:asc',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }