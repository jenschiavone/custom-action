FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
# make it an executable
RUN chmod +x /entrypoint.sh
# the command that our action will run when it starts
ENTRYPOINT ["/entrypoint.sh"]