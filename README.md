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
# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "index.js"]

=====================================================================
--------------------------------------------------------------------------
also deploy  using pm2

