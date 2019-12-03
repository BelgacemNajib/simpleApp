FROM nodered/node-red

RUN npm install node-red-dashboard

COPY flows.json /data/flows.json

