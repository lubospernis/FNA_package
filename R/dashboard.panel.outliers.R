dashboard.panel.outliers <- function(status='show',label='Outliers',outlier_property='return',outlier_property_sd='return_sd_move',outlier_domain='30',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }