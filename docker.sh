#! /bin/sh

docker run -it --rm  -v `pwd`/:/home/dev/wildfly.org -p 4000:4000 -w /home/dev/wildfly.org quay.io/jmesnil/wildfly.org-builder
