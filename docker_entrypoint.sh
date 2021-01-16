#!/bin/bash

[ ! -f "$ANSIBLE_VAULT_PASSWORD_FILE" ] && unset ANSIBLE_VAULT_PASSWORD_FILE

ansible-playbook -i localhost, /playbook.yml --connection=local
