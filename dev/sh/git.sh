#!/root/svt/bin/bash
# Git Initialization & Login

# read $USER $EMAIL $CACHE_TIMEOUT from stdin
git config --global user.name 'sathvijayt'  
git config --global user.email 'sathvijayt@gmail.com'
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600' 
git config --global core.autocrlf input 

#cd $HOME
cd /root/svt
git init
if [-ne README.md]
  then echo '# GIT Initialize ' > README.md
fi

