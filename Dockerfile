FROM centos:latest
WORKDIR /root
COPY . .
RUN chmod +x * && ./dependency.sh && ./cyberpanel.sh
ENTRYPOINT ["/root/entrypoint.sh"]
