FROM centos:7

RUN yum install -y  epel-release python3 python3-devel gcc libffi-devel openssl-devel 
RUN pip3 install ansible 
RUN pip3 install netaddr
