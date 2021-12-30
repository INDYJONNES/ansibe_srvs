cat ~/.ssh/id_rsa.pub | pssh -h ips.txt -l adminn -A -I -i  date \
    '                                         \
      umask 077;                              \
      mkdir -p ~/.ssh;                        \
      afile=~/.ssh/authorized_keyss;           \
      cat - >> $afile;                        \
      sort -u $afile -o $afile                \
    '
