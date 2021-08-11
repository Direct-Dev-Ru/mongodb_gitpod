# mongodb_gitpod

# ssh-keygen -q -t rsa -N '' -f /home/docker/.ssh/id_rsa

# mkdir -p ~/.ssh && cp id_rsa ~/.ssh/id_rsa
# cat id_rsa.pub | ssh ddru@134.0.118.14 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
# docker context use rootless
# docker run -it -d -p "27017:27017" -v mongodata:/data/db --name mongodb_container kuznetcovay/mongoserver:0.1.0