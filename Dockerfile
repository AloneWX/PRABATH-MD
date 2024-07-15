# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy local files to the container
COPY . .

# Install dependencies
RUN npm install

# Command to run the application
RUN npm run start
