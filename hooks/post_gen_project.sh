#!/bin/sh
set -e

git init
git add .
git commit -m "Initialize {{ cookiecutter.pretty_role_name }} repository"

read -p "Create a repository (HadrienPatte/ansible-role-{{ cookiecutter.hyphenated_role_name }}) on Github ? (Y/n) " ANSWER

if [ -z "$ANSWER" -o "$ANSWER" = "Y" -o "$ANSWER" = "y" ]
then
    if ! [ -x "$(command -v hub)" ]
    then
        echo "Hub is not installed. You'll need to create the GitHub repository manually." >&2
    else
        hub create -d "Ansible Role - {{ cookiecutter.pretty_role_name }}" -h https://galaxy.ansible.com/hadrienpatte/{{ cookiecutter.underscored_role_name }} "HadrienPatte/ansible-role-{{ cookiecutter.hyphenated_role_name }}"
        git push -u origin master
    fi
fi
