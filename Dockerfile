FROM node:20.7.0-slim

WORKDIR /app
COPY . .
RUN npm install
ENV DEBUG=myapp:*
EXPOSE 3000
CMD ["npm", "run", "start"]
