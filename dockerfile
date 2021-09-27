FROM harbor.cloudbrg.com/jwtest/app:test
COPY app.js .
ENTRYPOINT ["docker-entrypoint.sh"]	
CMD ["/bin/sh", "-c", "node app.js"]
