table.import.companies_house <- function(api_key,company_numbers='None',officers='(empty)',roles='corporate_director,corporate_nominee_director,director,nominee_director',search_depth='1',active='true',vertex_table='companies_house-v.csv',arc_table='companies_house-a.csv',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }