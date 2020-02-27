table.import.bis <- function(source,dataset='B4',start_date='(empty)',end_date='(empty)',arc_property='value',sort='(empty)',vertex_table='bis-v.csv',arc_table='bis-a.csv',preserve='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }