timeseries.create_portfolio <- function(vertex_id,prices,allocations='None',units='None',constant='units',initial_value='100',date_format='As defined in default format settings.',save_prices='prices.csv',save_units='portfolio.csv',decimal_format='(empty)',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }