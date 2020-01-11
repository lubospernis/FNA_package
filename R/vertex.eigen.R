vertex.eigen <- function(id='(all networks)',arc_weight='(empty)',max_eigenvalues='(empty)',symmetrize='false',save_percent='false',center_and_scale='false',cluster='(empty)',arc_set='(empty)',save_as='eigen',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }