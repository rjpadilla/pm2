FROM rjpadilla/node
#FROM treehouses/node

RUN npm install pm2 -g

CMD ["pm2", "list"]