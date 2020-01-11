arc.build.correlation <- function(zero_mean,returns_method='none:1',similarity_metric='pearson_correlation',window=':1',ewma='false:0.94',stats='(empty)',missing='NaN',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }