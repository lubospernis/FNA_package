simulate.rtgs.overnight_lending <- function(start_time,mode='Linear',interval='1200',intraday_bid='1',eod_bid='1',payments_known='0',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }