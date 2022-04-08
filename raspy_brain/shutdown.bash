#declare argument for the ip address of the remote server
remote_ip=${1:-192.168.42.239}

#declare argument for password of ssh target
remote_password=${2:sqilthezorld}

#declare argument for user account on the remote target
remote_account=${3:ubuntu}

#connect in ssh with password and execute the halt command
sshpass -p $remote_password ssh $remote_account@$remote_ip 'sudo halt'