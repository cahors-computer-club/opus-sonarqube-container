FROM sonarqube

RUN apk update
RUN apk add bind-tools curl
