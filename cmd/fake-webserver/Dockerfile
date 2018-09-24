FROM quay.io/prometheus/busybox:latest

COPY fake-webserver /
COPY run_webserver.sh /

ENTRYPOINT ["/run_webserver.sh"]
