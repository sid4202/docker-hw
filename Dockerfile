FROM alpine:3.14

RUN apk add python3

ADD numbers.py ./

CMD python3 numbers.py

