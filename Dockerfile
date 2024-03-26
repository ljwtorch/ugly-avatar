FROM node:14.21.3-slim
WORKDIR /app
COPY ./ /app
RUN npm install && npm run build
CMD ["npm","run","serve"]