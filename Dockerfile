FROM alpine
RUN apk add --update bash
COPY "src/*" "/usr/local/bin/"
CMD ["adr"]