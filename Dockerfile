FROM apache/apisix:2.9-centos


ADD apisix-build-tools apisix-build-tools

RUN  cd apisix-build-tools && ./build-apisix-openresty-centos7.sh

