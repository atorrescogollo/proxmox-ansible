FROM python:3.9.1-slim

ENV ANSIBLE_VAULT_PASSWORD_FILE=/.vaultpass

COPY . /proxmox-ansible

RUN mkdir -p /root/.ansible/roles/ \
    && ln -sf /proxmox-ansible /root/.ansible/roles/proxmox-ansible \
    && pip3 install -r /proxmox-ansible/requirements.txt

ENTRYPOINT ["ansible-playbook","-i","localhost,","/playbook.yml","--connection=local"]
