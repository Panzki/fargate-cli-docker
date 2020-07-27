FROM docker:latest
RUN apk add --no-cache libc6-compat
RUN wget -O fargate.zip https://github.com/awslabs/fargatecli/releases/download/0.3.2/fargate-0.3.2-linux-amd64.zip
RUN unzip fargate.zip
RUN mv fargate /usr/local/bin