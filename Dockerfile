FROM tutum/ubuntu

RUN apt-get update
RUN apt-get install python-pip -y
RUN pip install shadowsocks 
ADD run.sh /run.sh
