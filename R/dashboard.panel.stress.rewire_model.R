dashboard.panel.stress.rewire_model <- function(arc_weight_property='value',degree_property='degree',arc_set='active_flag',arc_constraint_set='(empty)',vertex_set='active_flag',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }