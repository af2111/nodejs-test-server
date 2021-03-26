FROM node:14

EXPOSE 3000

# Add public/ public/
# Add server.js server.js
# Add package.json package.json
ADD . .


RUN npm install

CMD node server.js