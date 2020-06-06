FROM python:3.6
#Install Java in our image and vim
RUN apt-get update && apt install default-jre -y && apt-get install -y vim

#Install this particular version of jpype as the latest version is incompatible with jaydebeapi
RUN pip install jpype1==0.6.3
#Instll jaydebapi
RUN pip install jaydebeapi
