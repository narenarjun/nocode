FROM alpine

WORKDIR /nocode

COPY . .

CMD ["ls", "-al"]