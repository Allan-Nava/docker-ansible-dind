FROM docker:24.0.5-dind-alpine3.18
RUN apk add --no-cache --update openssh-keygen python3 python3-dev py-pip build-base libffi-dev openssl-dev
RUN pip install ansible-core==2.15
#