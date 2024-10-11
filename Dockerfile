# Start your image with a node base image
FROM node:18-alpine

RUN echo "HOLA"
# The /app directory should act as the main application directory
WORKDIR ../

# Copy the app package and package-lock.json file
COPY package*.json ./

RUN echo "HOLA"

# Install node packages, install serve, build the app, and remove dependencies at the end

EXPOSE 8000


RUN echo "HOLA"

# Start the app using serve command
CMD [ "node", "server.js" ]