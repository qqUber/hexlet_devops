#Makefile
up: 
	ansible all -i '158.160.66.127, ' -u qqadmin -m ping
users:
	ansible-playbook playbook.yml -i inventory.ini -t add_users --limit loadhave
git_push:
	git add --all
	git commit -m '$(commit)'
	git push -f -u origin HEAD
