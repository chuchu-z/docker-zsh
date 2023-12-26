#!/bin/sh

echo "" >> /root/.zshrc
echo "#alias" >> /root/.zshrc
echo "alias 'www'='cd /var/www'" >> /root/.zshrc
echo "alias 'll'='ls -al'" >> /root/.zshrc
echo "alias -- '-'='cd -'" >> /root/.zshrc
echo "alias '..'='cd ..'" >> /root/.zshrc
echo "alias 'e'='exit'" >> /root/.zshrc
echo "alias 'gs'='git status'" >> /root/.zshrc
echo "alias 'gaa'='git add .'" >> /root/.zshrc
echo "alias 'gcm'='git commit -m'" >> /root/.zshrc
echo "alias 'gco'='git checkout'" >> /root/.zshrc
echo "alias 'gb'='git branch -vvv'" >> /root/.zshrc
echo "alias 'gd'='git diff'" >> /root/.zshrc
echo "alias 'cls'='clear'" >> /root/.zshrc
echo "alias -- --='git checkout -'" >> /root/.zshrc
echo "alias 'show'='git show'" >> /root/.zshrc
echo "alias 'push'='git push origin `git branch --show-current`'" >> /root/.zshrc
echo "alias 'fpush'='git push -f origin `git branch --show-current`'" >> /root/.zshrc
echo "alias 'pull'='git pull origin `git branch --show-current`'" >> /root/.zshrc
echo "alias 'rpull'='git pull origin `git branch --show-current` --rebase'" >> /root/.zshrc
echo "alias 'ml'='git log --author=`git config user.name`'" >> /root/.zshrc
echo "alias 'gl'='git log'" >> /root/.zshrc
echo "alias 'ggl'='git log --graph'" >> /root/.zshrc
echo "alias 'gglp'='git log --graph --pretty=oneline --abbrev-commit'" >> /root/.zshrc
echo "alias 'lognu'='git log --pretty='%aN' | sort | uniq -c | sort -k1 -n -r'" >> /root/.zshrc
echo "alias 'qq'='review \"git checkout\"'" >> /root/.zshrc
echo "alias 'review'='review() { git status --short | egrep ^*.php | sed \"s/^ *//\" | egrep ^[^D] | tr -s \" \" | cut -d\" \" -f 2 | egrep -v database/migrations | xargs \$1;};review'" >> /root/.zshrc
echo "alias dff='df -hl'" >> /root/.zshrc
echo "alias duh='duh() { du -h --max-depth=\$1; }; duh'" >> /root/.zshrc
echo "alias vz='vim /root/.zshrc'" >> /root/.zshrc
echo "alias sz='source /root/.zshrc'" >> /root/.zshrc
echo "alias 'rsa'='cat ~/.ssh/id_rsa.pub'" >> /root/.zshrc

echo "set nu" >> /etc/vim/vimrc
echo "set autoindent" >> /etc/vim/vimrc
echo "set hlsearch" >> /etc/vim/vimrc
echo "set cul" >> /etc/vim/vimrc
echo "set ts=4" >> /etc/vim/vimrc
echo "set shiftwidth=4" >> /etc/vim/vimrc
echo "set expandtab" >> /etc/vim/vimrc
echo "set cursorline" >> /etc/vim/vimrc
echo "highlight CursorLine cterm=underline gui=underline" >> /etc/vim/vimrc
echo ". /usr/share/autojump/autojump.sh">> ~/.bashrc
