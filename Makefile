ping:
	ansible all -i hosts.ini -m ping

setup:
	ansible-playbook playbooks/main.yml -i hosts.ini