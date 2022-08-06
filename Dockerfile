FROM node:16.16.0
RUN mkdir /src
COPY hellonode.js /src
CMD ["node","/src/hellonode.js"]