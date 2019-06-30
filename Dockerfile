FROM danielsagi/hackbox:latest

RUN mkdir /dnsspoof
WORKDIR /dnsspoof

COPY hosts exploit.py ./
RUN dos2unix exploit.py && chmod +x exploit.py