dashboard.widget.network <- function(label='Network',x='(empty)',y='(empty)',canvas='false',vertex_set='(empty)',arc_set='(empty)',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }