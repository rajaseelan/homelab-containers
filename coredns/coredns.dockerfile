FROM coredns/coredns:1.11.1

COPY corefile /

EXPOSE 53

CMD [ "-config", "/corefile" ]
