# Kyle's Ansible Playbooks

## Examples

### Everything

```console
# Home
#--------------------------------------------------------------------------------------------------
# Runs everything
ansible-playbook -K -i hosts home.yml

# Runs everything, skipping bootstrap-related tasks
ansible-playbook -K -i hosts --skip-tags bootstrap home.yml

# Work
#--------------------------------------------------------------------------------------------------
# Runs everything
ansible-playbook -K -i hosts work.yml

# Runs everything, skipping bootstrap-related tasks
ansible-playbook -K -i hosts --skip-tags bootstrap work.yml

```

### Specific Roles

```console
ansible-playbook -K -i hosts --tags rclone work.yml

```
