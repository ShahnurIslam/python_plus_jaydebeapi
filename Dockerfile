FROM python:3.6
#Install Java in our image
RUN apt-get update && apt install default-jre -y

#Install this particular version of jpype as the latest version is incompatible with jaydebeapi
RUN pip install jpype1==0.6.3
#Instll jaydebapi
RUN pip install jaydebeapi
