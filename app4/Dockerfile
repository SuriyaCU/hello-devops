FROM node:18-alpine
WORKDIR /app

# Copies from the build context (which we will set to app4)
COPY package*.json ./
RUN npm install

# Copies index.js and other files into /app
COPY . .

EXPOSE 3000
CMD ["node", "index.js"]
