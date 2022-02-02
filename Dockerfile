from golang:1.15

WORKDIR /app

COPY ./goapp_aluno .

RUN go build -o math

CMD ["./math"]