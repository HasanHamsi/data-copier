FROM python:3.7

#install OS Modules
RUN apt update -y && \
    apt install telnet  -y && \
    rm -rf  /var/lib/apt/lists/*

#Copy source code
RUN mkdir -p  /data-copier
COPY app /data-copier
COPY requirements.txt /data-copier


#install application dependencies
RUN pip install -r /data-copier/requirements.txt

