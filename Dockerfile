Dockerfile 
   FROM node:18-alpine 
   WORKDIR /app 
   COPY package.json yarn.lock ./ 
   RUN yarn install 
   COPY . . 
   CMD ["yarn", "run", "dev"] 
   
