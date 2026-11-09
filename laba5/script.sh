echo $UID $USER $BASH $HOME $PATH $PS1 $PS2 $PWD $TERM $HOSTNAME $SECONDS
cd $HOME && cat ./OS/laba4/f3
printf "Введите команду:" && read VAR
printf "Введите команду:" && read VAR && : "${VAR:?"ОШИБКА"}" && eval "$VAR"
