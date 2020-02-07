#!/usr/bin/env bash

ansible localhost -m setup -a 'filter=ansible_architecture'