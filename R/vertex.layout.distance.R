vertex.layout.distance <- function(id='(all networks)',arc_weight='(empty)',arc_set='(empty)',maximum_iterations='200',singular_value_decomposition='true',preset='false',correction='true',base_network='(empty)',sort_networks='(empty)',offset_x='0',offset_y='0',root_vertex='(empty)',save_distance='true',save_error='false',save_as='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }