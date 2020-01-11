network.predict.neural <- function(input_table,input_columns,output_columns,id='(all networks)',header_names='true',training_columns='None',classification_columns='None',activation='activation',cost='mean_squared_error',bias='(empty)',arc_weight='neural',output_table='neural.csv',save_input_data='false',decimal_format='As defined in default format settings.',save_to='None',debug='false'){ 
 l <- as.list(match.call()) 
 FNA::exec_command(FNA::check(l))
 }