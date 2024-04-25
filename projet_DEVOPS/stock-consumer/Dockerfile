FROM arthurescriou/stock-consumer:1.0.0
COPY ./wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh
CMD ["/wait-for-it.sh", "strapi:1337", "--", "node main.js"]