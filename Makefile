install-req:
	ansible-playbook playbooks/playbook.yml -t req --vault-password-file vault_pass

start:
	ansible-playbook playbook.yml -t web-start --vault-password-file vault_pass

first-start:
	ansible-playbook playbook.yml --vault-password-file vault_pass

reset-all:
	ansible-playbook delete_and_stop.yml --vault-password-file vault_pass

edit-secrets:
	ansible-vault edit group_vars/webservers/vault.yml

install-ansible-req:
	ansible-galaxy install -r requirements.yml

setup-datadog:
	ansible-playbook datadog_playbook.yml --vault-password-file vault_pass