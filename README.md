### Hexlet tests and linter status:
[![Actions Status](https://github.com/LilDrugHill/devops-for-programmers-project-76/workflows/hexlet-check/badge.svg)](https://github.com/LilDrugHill/devops-for-programmers-project-76/actions)


## Setup

### Requirements

* Ansible
* Make

### Steps

**Clone project**

### Create variable files like in .exmple. files

* group_vars/all.yml
* group_vars/webservers/vault.example.yml

**Encrypt vault**

```bash
ansible-vault encrypt group_vars/all/vault.yml
```

**Create vault_pass with your encryption password**

**Run**

```bash
make install-ansible-req

make first-start
```

[Example site](https://lildrugdrugstylelilbeatchsosa.online).