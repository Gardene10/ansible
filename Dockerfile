
FROM ubuntu:18.04

RUN apt-get update && apt-get install vim ssh ansible -y  
RUN echo 'root:12345' | chpasswd 
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN sed -i 's/#Port 22/Port 22/' /etc/ssh/sshd_config
RUN sed -i 's/#PubkeyAuthentication/PubkeyAuthentication/' /etc/ssh/sshd_config
RUN sed -i 's/#PasswordAuthentication/PasswordAuthentication/' /etc/ssh/sshd_config
#The RUN apt-get install vim ssh ansible -y command installs the SSH server (openssh-server), vim, and ansible. 
#The RUN echo 'root:12345' | chpasswd command sets the root password to 12345 for authentication. 
#The sed commands modify /etc/ssh/sshd_config to allow root login,
# set the default port to 22, and enable password and public key authentication.