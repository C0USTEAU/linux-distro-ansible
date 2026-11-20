export PS1="\u@\h:\w\n\$ "
for file in ~/.bashrc.d/*.bashrc;
do
  source ${file}
done

