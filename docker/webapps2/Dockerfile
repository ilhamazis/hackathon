FROM golang
WORKDIR /app    

COPY . .

RUN go build -o go-docker

CMD ["/app/go-docker"]
