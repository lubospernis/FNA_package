simulate.rtgs.lsm <- function(queue='fifo',offset='None',splitting='false',queue_optimization='bech-soramaki:1',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }