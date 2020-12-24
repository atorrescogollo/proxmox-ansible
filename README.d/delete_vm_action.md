# Proxmox Ansible: `create_vm` action
Delete a VM from Proxmox Cluster.

## Action Variables
Using this action, you will be able to set the following variables:
- `proxmox_host`: Proxmox host for authentication. Example: 10.0.0.2:8006
- `proxmox_user`: Proxmox user for authentication. Example: root@pam
- `proxmox_pass`: Proxmox password for authentication.
- `vm_name`: Name of the VM wanted to delete.
