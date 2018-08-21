FROM nginx

COPY wrapper.sh /

COPY html /usr/local/include/html

CMD ["./wrapper.sh"]
