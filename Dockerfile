FROM  debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates

ADD cliassistantserver /usr/bin/cliassistantserver

CMD ["cliassistantserver"]