# Ansible Role: {{ cookiecutter.pretty_role_name }}

[![Build Status](https://travis-ci.com/HadrienPatte/ansible-role-{{ cookiecutter.pretty_role_name | lower | replace(" ", "-") }}.svg?branch=master)](https://travis-ci.com/HadrienPatte/ansible-role-{{ cookiecutter.pretty_role_name | lower | replace(" ", "-") }})

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
    - hadrienpatte.{{ cookiecutter.pretty_role_name | lower | replace(" ", "_") }}
```

## License

MIT

## Author Information

Hadrien Patte [![PGP 0xFB500BB0](https://peegeepee.com/badge/orange/FB500BB0.svg)](https://peegeepee.com/FB500BB0)
