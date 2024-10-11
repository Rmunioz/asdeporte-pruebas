# Start your image with a node base image
FROM node:18-alpine

# Copy the app package and package-lock.json file
COPY package*.json ./

EXPOSE 8000

# Start the app using serve command
CMD [ "node", "server.js" ]