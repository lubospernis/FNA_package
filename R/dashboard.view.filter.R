dashboard.view.filter <- function(status='show',label='Tree',x='x_mst',y='y_mst',arc_set='None',vertex_set='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }