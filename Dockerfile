FROM oneptp/uprock-webgui:at0.0.16

# Railway cần port
ENV PORT=8080

EXPOSE 8080

CMD ["/bin/bash","-c","/usr/bin/supervisord"]
