network.train.neural <- function(input_table,input_columns,training_columns,iterations,id='(all networks)',validation_table='None',header_names='true',classification_columns='None',activation='activation',cost='mean_squared_error',trainer='backpropagation:1:0',training_weights='-1|1',regularization='0',max_iterations='1000',print_iterations='None',convergence_threshold='0',save_error='false',bias='neural|false',arc_weight='neural',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }