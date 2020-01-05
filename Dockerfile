FROM alpine
RUN apk add --update bash
COPY src/* /usr/local/bin/
RUN cd /usr/local/bin/ && dos2unix *
WORKDIR /home
CMD ["adr"]
