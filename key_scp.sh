#/bin/sh
ssh-keygen && for host in $(cat hosts.txt); 
do ssh-copy-id $host; 
done
