#Makefile
up: 
	ansible all -i '158.160.66.127, ' -u qqadmin -m ping
