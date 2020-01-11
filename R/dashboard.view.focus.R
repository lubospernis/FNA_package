dashboard.view.focus <- function(status='show',label='Focus',link_length=':0.2-1::1:true',filter='true',max_links='(empty)',focused_vertex='(empty)',format='(empty)',link_length_invert_range='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }