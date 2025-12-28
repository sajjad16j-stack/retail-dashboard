FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install -g http-server
EXPOSE 1444
CMD ["http-server", "-p", "1444", "-a", "0.0.0.0"]
