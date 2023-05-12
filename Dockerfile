FROM alpine:3.13

RUN apk add --no-cache \
    python3 \ 
    py3-pip \
    gcc \
    g++ \
    make \
    openssl-dev \
    libffi-dev \
    git \
    python3-dev

RUN pip3 install btpanel 

RUN bt install  

EXPOSE 8080
CMD ["bt", "start"]
