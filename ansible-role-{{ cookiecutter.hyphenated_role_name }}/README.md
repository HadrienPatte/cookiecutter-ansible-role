# Ansible Role: {{ cookiecutter.pretty_role_name }}

[![Build Status](https://travis-ci.com/HadrienPatte/ansible-role-{{ cookiecutter.hyphenated_role_name }}.svg?branch=master)](https://travis-ci.com/HadrienPatte/ansible-role-{{ cookiecutter.hyphenated_role_name }})

{{ cookiecutter.long_description }}

## Requirements

None.

## Role Variables

None.

# Dependencies

None.

# Example Playbook

```yaml
- name: {{ cookiecutter.short_description }}
  hosts: all
  roles:
    - hadrienpatte.{{ cookiecutter.underscored_role_name }}
```

## License

MIT

## Author Information

Hadrien Patte [![PGP 0xFB500BB0](https://peegeepee.com/badge/orange/FB500BB0.svg)](https://peegeepee.com/FB500BB0)
