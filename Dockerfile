FROM node:14.21.3-slim
WORKDIR /app
COPY ./ /app
RUN npm install
CMD ["npm","run","serve"]