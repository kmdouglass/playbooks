# Kyle's Ansible Playbooks

## Examples

### Everything

```console
# Home
#--------------------------------------------------------------------------------------------------
# Runs everything
ansible-playbook -K -i hosts laptops.yml

# Runs everything, skipping bootstrap-related tasks
ansible-playbook -K -i hosts --skip-tags bootstrap laptops.yml

# Work
#--------------------------------------------------------------------------------------------------
# Runs everything
ansible-playbook -K -i hosts workstations.yml

# Runs everything, skipping bootstrap-related tasks
ansible-playbook -K -i hosts --skip-tags bootstrap workstations.yml

```

### Specific Roles

```console
ansible-playbook -K -i hosts --tags rclone workstations.yml

```
