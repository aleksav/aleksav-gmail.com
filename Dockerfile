FROM node:latest AS dev

WORKDIR /home/app

# 1. Copy dependecies definitions
COPY ./package.json ./package-lock.json* ./
# 2. Install dependencies
RUN npm install

# 3. Copy our own code
COPY public /home/app/public
COPY src /home/app/src

# 4. start the app
CMD ["npm", "start"]

