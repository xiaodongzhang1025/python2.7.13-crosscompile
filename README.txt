1. tar -xvf Python-2.7.13.tgz
2. cp *.sh Python-2.7.13/
3. cd Python-2.7.13
4. ./mk_host.sh
5. ./mk_patch.sh
6. ./mk_conf.sh
7. ./mk_make.sh
8. ./mk_install.sh
9. ls ../INSTALL -lh

if get problems with step 7, modify setup.py, find exts.append( Extension('nis', ['nismodule.c'], libraries = libs) ), and then add '#' to comment it.
