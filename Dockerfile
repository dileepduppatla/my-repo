FROM node:latest   # Use the latest Node.js image
WORKDIR /app       # Set working directory
COPY . .           # Copy all project files into the container
RUN npm install    # Install dependencies
CMD ["node", "server.js"]  # Command to start the app
