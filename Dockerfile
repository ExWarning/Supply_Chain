FROM node

WORKDIR \Users\Jules\Desktop\M1\SupplyChain\Supply_Chain

ADD node_modules node_modules
ADD app.js app.js

ENTRYPOINT ["node","app"]
