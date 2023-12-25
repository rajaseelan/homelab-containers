FROM coredns/coredns:1.11.1

COPY corefile /
COPY k8s.thehpc.ninja.zone /

EXPOSE 53

CMD [ "-config", "/corefile" ]
