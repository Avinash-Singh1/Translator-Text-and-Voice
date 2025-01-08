FROM node:18-alpine

WORKDIR /app

COPY package.json package-lock.json ./

# Install dependencies
RUN npm install 

# Copy the rest of the application code
COPY . .

# Build the Next.js application
RUN npm run build

EXPOSE 3000

# Command to run the Next.js application
CMD ["npm", "run", "start"]
