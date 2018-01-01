Role Name
=========
Phil's setup to install vim and git.

Requirements
------------

None for systems running on the Linux kernel. For OSX you will need Homebrew.


Role Variables
--------------

List of plugins to install. Name refers to the github author. Repo refers to the project name in github. Defaults to a few plugins.

    vim_plugins:
        - repo: nerdtree
          name: scrooloose


Dependencies
------------

None


Example Playbook
----------------

    ---
    - hosts: localhost
      remote_user: root
      vars:
        vim_plugins:
          - repo: nerdtree
            name: scrooloose
          - repo: vim-airline
            name: vim-airline
          - repo: vim-colorschemes
            name: flazz
      roles:
        - ansible-role-vim
    ...


License
-------

GPLv3

Author Information
------------------
[Phil Porada](https://philporada.com)
