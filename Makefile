#Makefile
up: 
	ansible all -i '158.160.7.165, ' -u qqadmin -m ping
