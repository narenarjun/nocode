FROM alpine

LABEL appNAME="nocode"

LABEL maintainer="narendran narendev0610@gmail.com"

WORKDIR /nocode

COPY . .

CMD ["ls", "-al"]