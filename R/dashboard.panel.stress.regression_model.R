dashboard.panel.stress.regression_model <- function(stressed_property='return',stressed_property_avg='return_avg',stressed_property_sd='return_sd_move',stressed_property_volatility='volatility',stressed_property_price='price',stressed_property_correlation='correlation',spanning_tree='spanning_tree',color='color',opacity='opacity',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }