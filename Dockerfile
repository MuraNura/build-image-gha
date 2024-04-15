FROM alpine

RUN apk add wget
RUN apk add unzip

RUN wget https://releases.hashicorp.com/terraform/1.8.0/terraform_1.8.0_linux_arm64.zip

RUN pwd

RUN ls -al

EXPOSE 80

