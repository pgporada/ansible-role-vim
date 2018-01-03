# Overview
Phil's setup to install vim and git.

- - - -
# Usage

    git clone https://github.com/pgporada/ansible-role-vim.git
    ansible-playbook local_playbook.yml

- - - -
# Notes
None for systems running on the Linux kernel. For OSX you will need Homebrew.

Name refers to the github author. Repo refers to the project name in github. Defaults to a few plugins that I enjoy.

    vim_plugins:
        - repo: nerdtree
          name: scrooloose

- - - -
# License and Author Information
GPLv3, [Phil Porada](https://philporada.com)
