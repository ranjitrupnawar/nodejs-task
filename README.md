# nodejs-task

write index.js for frontend source code ie main application looks like
package.json is for metadata for building application like dependency,scripts,configuration setting.
test.js is to execute tase cases of code 

after that check application locally on port localhost:3000
check on ec2 instance

npm start - This script starts your application using Node.js.
npm test - Runs your tests using a testing framework like Mocha
npm run build -script for building your application
npm Install -Installs all dependencies listed in package.json

docker file with node secure- 
FROM node:20-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]


=====================================================================
--------------------------------------------------------------------------
also deploy  using pm2

pm2 logs --> logs output of application

pm2 list --> to see running application

pm2 start app.name or id

pm2 --> save to save application 

