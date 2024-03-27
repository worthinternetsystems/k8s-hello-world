FROM node:18-alpine
WORKDIR /app
COPY package*.json .dockerignore ./
RUN npm install --production
COPY . .
RUN npm run build
RUN npm install -g next
EXPOSE 3000
CMD ["next", "start", "-p", "3000"]