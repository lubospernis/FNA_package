vertex.stats.random_walk_distance <- function(id='(all networks)',arc_weight='(empty)',alpha='0.15',force_move='false',filter='(empty)',cluster='(empty)',arc_set='(empty)',save_as='random_walk_distance',file_type='json',file='random_walk_distance.json',decimal_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }