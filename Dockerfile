#http://qiita.com/hnakamur/items/0b72590136cece29faee
FROM typista/nginx-nodejs
#FROM typista/base:0.5
RUN wget https://raw.githubusercontent.com/typista/docker-meteor/master/files/entrypoint.sh -O /etc/entrypoint.sh && \
	chmod +x /etc/entrypoint.sh

