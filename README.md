# Overview
Phil's setup to install vim and git.

- - - -
# Usage

Standard usage to install stock vim

    git clone https://github.com/pgporada/ansible-role-vim.git
    ansible-playbook local_playbook.yml --ask-become-pass


To define your own set of plugins to install

    vim_plugins:
        - repo: nerdtree
          name: scrooloose

- - - -
# Notes
For OSX you will need Homebrew yourself before this role will work.

- - - -
# License and Author Information
GPLv2, [Phil Porada](https://philporada.com)
