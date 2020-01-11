network.build.correlation <- function(table,zero_mean,tickers='(empty)',date_format='As defined in default format settings.',start_date='(empty)',end_date='None',returns_method='none:1',similarity_metric='pearson_correlation',window=':1',ewma='false:0.94',preserve='true',stats='(empty)',missing='NaN',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }