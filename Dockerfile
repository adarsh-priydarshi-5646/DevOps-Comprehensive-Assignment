FROM node:20-alpine
WORKDIR /app
COPY . .
RUN cd backend && npm install
WORKDIR /app/backend
EXPOSE 3000
CMD ["npm", "server.js"]