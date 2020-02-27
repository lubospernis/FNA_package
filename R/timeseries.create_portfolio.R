timeseries.create_portfolio <- function(vertex_id,prices,allocations='None',units='None',constant='units',initial_value='100',date_format='As defined in default format settings.',save_prices='prices.csv',save_units='portfolio.csv',decimal_format='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }