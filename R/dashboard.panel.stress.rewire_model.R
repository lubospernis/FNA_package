dashboard.panel.stress.rewire_model <- function(arc_weight_property='value',degree_property='degree',arc_set='active_flag',arc_constraint_set='(empty)',vertex_set='active_flag',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }