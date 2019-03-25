# Kyle's Ansible Playbooks

## Examples

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
