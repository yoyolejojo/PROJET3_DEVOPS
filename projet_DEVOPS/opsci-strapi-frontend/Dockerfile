FROM node:18-alpine
WORKDIR /app

RUN yarn install
COPY ./ .
EXPOSE 5173

CMD ["yarn", "dev"]
