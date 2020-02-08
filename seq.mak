id_start?=1
id_end?=100
n_str?=5

numbers=$(shell seq $(id_start) $(n_str) $(id_end))

all: 
	@echo $(numbers)
