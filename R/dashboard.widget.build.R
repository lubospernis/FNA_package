dashboard.widget.build <- function(label='Build',category='(empty)',directed='false',advanced_search='false',indicator='false',validate='true',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }