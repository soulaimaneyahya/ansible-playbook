# Ansible playbook

## Running Ansible

```sh
chmod +x run.sh && ./run.sh
```

## start provisioning our servers

```sh
ansible all --key-file ~/.ssh/id_ansible -i inventory -m ping
```

```sh
ansible all -m ping
```

## start ansible playbook

```sh
ansible-playbook --ask-become-pass ansible-playbook/site.yaml
ansible-playbook --ask-become-pass ansible-playbook/install_nginx.yaml
ansible-playbook --ask-become-pass ansible-playbook/remove_apache2.yaml
```
