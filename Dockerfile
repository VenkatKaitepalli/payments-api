FROM node:15.2.1-alpine3.10

 

# Create app directory
WORKDIR '/opt/app-root'

 

COPY package.json .
#RUN npm install
COPY . .
RUN npm run build

 

FROM nginx
EXPOSE 80
COPY --from=0 /opt/app-root/build /usr/share/nginx/html
