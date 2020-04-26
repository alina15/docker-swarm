# Specify base image
FROM node:alpine

# Install dependencies
COPY ./config ./

RUN npm install
# Default command
CMD ["npm", "start"]
