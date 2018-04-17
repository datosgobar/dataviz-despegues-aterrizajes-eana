#.PHONY: 
#.DEFAULT_GOAL := 	

update_inputs:
	wget -O input/eana.csv --connect-timeout=0 -t 5 https://servicios.transporte.gob.ar/gobierno_abierto/eana1401-1802.csv
