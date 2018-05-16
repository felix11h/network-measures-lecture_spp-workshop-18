#!/bin/bash

docker run -it -p 127.0.0.1:8889:8888 \
       --user="$(id -u):$(id -g)" \
       -v $(pwd):/home/lab \
       felix11h/docker-networkx-jupyter:gt1.3 \
       /bin/bash -c \
       'source startup_messg.sh;
        jupyter notebook --ip=0.0.0.0;
        bash'
