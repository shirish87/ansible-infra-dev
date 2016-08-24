#!/bin/bash -e

mkdir -p roles
ansible-galaxy install -r requirements.yml -p roles/
