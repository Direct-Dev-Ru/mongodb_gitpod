FROM gitpod/workspace-mongodb

RUN npm install -g http-server mongodb json-server

RUN ssh-keygen -q -t rsa -N '' -f id_rsa
