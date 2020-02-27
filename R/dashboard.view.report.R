dashboard.view.report <- function(status='show',label='Reports',units='PD',direction='false',threshold='0.2',report_property_sd='return_sd_move',report_property_volatility='volatility',report_property_price='price',report_property_correlation='correlation',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 l2 <- list() 
 for (i in names(l[-1])) { 
 l2 <- c(l2, eval(dplyr::sym(i))) 
 } 
 names(l2) <- names(l[-1]) 
 l3 <- c(l[1], l2) 
 FNA::exec_command(FNA::check(l3))
 }