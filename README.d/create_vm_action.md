# Proxmox Ansible: `create_vm` action
Create a VM from an existing template.

## Action Variables
Using this action, you will be able to set the following variables:
- `proxmox_host`: Proxmox host for authentication. Example: 10.0.0.2:8006
- `proxmox_user`: Proxmox user for authentication. Example: root@pam
- `proxmox_pass`: Proxmox password for authentication.
- `proxmox_node`: Sets the VM ID for the new VM.
- `vm_id`: Sets the VM ID for the new VM.
- `vm_name`: Name for the VM. Between 5 and 15 characters without the domain suffix.
- `cpu_sockets`: CPU sockets for the VM. Default: 1
- `cpu_cores`: CPU cores for the VM. Default: 1
- `ram_mb`: RAM in megabytes for the VM. Default: 1024
- `datastore`: Backend storage for the VM main disk.
- `disk_gb`: Main disk size in gigabytes for the VM. Default: 16
- `network_bridge`: Dot1Q tag (VLAN id) for the VM. Default: 'vmbr1'
- `vlan`: Dot1Q tag (VLAN id) for the VM.
- `template_name`: Name of the template for the new VM. Default: 'TEMPLATE-UBUNTU-SERVER-20-04'
