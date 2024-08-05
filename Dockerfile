FROM node:20-alpine

WORKDIR /app

COPY . .
# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "index.js"]
