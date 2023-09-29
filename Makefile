#Makefile
up: 
	ansible all -i '158.160.66.127, ' -u qqadmin -m ping
users:
	ansible-playbook playbook.yml -i inventory.ini -t add_users --limit loadhave
