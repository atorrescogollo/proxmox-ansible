# Proxmox Ansible
Ansible Role for Proxmox procedures.

## What can I do with this role?
Different actions are available by changing **`action` variable**. For instance:
```yaml
- name: Create VM
  hosts: localhost
  roles:
  - role: proxmox-ansible
    vars:
      action: create_vm
      proxmox_host: 10.0.0.2:8006
      proxmox_user: user@pam
      proxmox_pass: password
      ...
```
The following actions are available:
- [`create_vm`](./README.d/create_vm_action.md): Creates a VM from an existing template
- [`delete_vm`](./README.d/delete_vm_action.md): Deletes an existing VM
