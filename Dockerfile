FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/Rahul-Rd-Bot/Rahul-Rd-Bot /root/Rahul-Rd-Bot
WORKDIR /root/Rahul-Rd-Bot/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
