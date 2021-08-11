# mongodb_gitpod

# ssh-keygen -q -t rsa -N '' -f /home/docker/.ssh/id_rsa

# docker context use rootless
# docker run -it -d -p "27017:27017" -v mongodata:/data/db --name mongodb_container kuznetcovay/mongoserver:0.1.0