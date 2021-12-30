remoteusr=adminn
cat ~/.ssh/id_rsa.pub | pssh -h ips.txt -l adminn -A -I -i  date 

