all:
	ansible-playbook install_microk8s.yaml -i inventory -l external_addresses