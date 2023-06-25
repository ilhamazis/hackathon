FROM golang:1.19-alpine

WORKDIR /app    

COPY . .

RUN go build -o go-docker

EXPOSE 3000

CMD ./go-docker
