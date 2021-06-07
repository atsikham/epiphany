#!/usr/bin/env bash -eu

add_repo_from_script 'https://dl.2ndquadrant.com/default/release/get/13/rpm' # for repmgr
disable_repo '2ndquadrant-dl-default-release-pg13-debug' # script adds 2 repositories, only 1 is required
