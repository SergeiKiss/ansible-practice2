ping:
	ansible all -i inventory.ini -m ping

setup:
	ansible-playbook playbooks/main.yml -i inventory.ini