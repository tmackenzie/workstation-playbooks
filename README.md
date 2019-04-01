Items needed to install manually:
 - xcode
 - java
 - virtual box

Install ansible
```bash
chmod +x install-ansible.sh
sudo ./install-ansible.sh
```

```bash
ansible-playbook site.yml --extra-vars "@some_file.json" --ask-become-pass
```

where `some_file.json` contains:
```json
{
    "email": "your.email@gmail.com",
    "passphrase": "your.pass.phrase"
}
```


