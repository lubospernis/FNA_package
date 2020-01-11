dashboard.view <- function(scale='(empty)',auto_scale='true',center='(empty)',selected_node_color='',selected_link_color='',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }