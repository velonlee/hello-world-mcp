FROM node:18-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code
COPY . .

# Make cli.js executable
RUN chmod +x cli.js

# Expose port
EXPOSE 3000

# Start the application
CMD ["node", "src/index.js"]
