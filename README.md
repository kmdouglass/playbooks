# Kyle's Ansible Playbooks

## Examples

```console
# Runs everything
ansible-playbook -K -i hosts laptops.yml

# Runs everything, skipping bootstrap-related tasks
ansible-playbook -i hosts --skip-tags bootstrap laptops.yml
```
