#Selecting lightweight base image

FROM node:8

# creating the workdir

WORKDIR /app/

# copying all to container

COPY . /app/

# Installing all dependencies

RUN npm Install

# Exposing port 3000

EXPOSE 3000

# Running application

CMD ["npm","start"]
