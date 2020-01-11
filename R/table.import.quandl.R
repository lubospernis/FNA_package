table.import.quandl <- function(authtoken,codelist,premium='false',sort='(empty)',exclude_headers='false',rows='(empty)',start_date='(empty)',end_date='(empty)',frequency='(empty)',transformation='(empty)',table='[codelist]_prices.csv',filter_missing='1',output_format='time_series',retry='2',date_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }