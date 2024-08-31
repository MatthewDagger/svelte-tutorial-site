FROM node:20

WORKDIR /app

COPY ./code .
RUN npm install
RUN npm run build
RUN npm prune --production # Remove dev dependencies

EXPOSE 5000
ENV HOST=0.0.0.0

CMD [ "npm", "start" ]