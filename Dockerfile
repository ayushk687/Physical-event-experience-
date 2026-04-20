# Use Node.js
FROM node:18

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install simple server
RUN npm install -g serve

# Run website
CMD ["serve", "-s", ".", "-l", "8080"]
