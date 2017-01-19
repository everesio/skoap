FROM registry.opensource.zalan.do/stups/ubuntu:latest

COPY entrypoint.sh /

COPY build/linux/skoap /skoap
COPY scm-source.json /scm-source.json

ENTRYPOINT ["/entrypoint.sh"]
CMD ["/skoap"]
