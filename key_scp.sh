#/bin/sh
ssh-keygen && for host in $(cat hosts); 
do ssh-copy-id $host; 
done
