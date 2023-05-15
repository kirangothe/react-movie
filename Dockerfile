FROM node:14
 	
 	# Set the working directory
 	WORKDIR /app
 	
 	# Copy the React app files to the container
 	COPY . /app
 	
 	# Install dependencies
 	RUN yarn install
 	
 	# Build the app
 	RUN npm run build
 	
 	# Expose the port that the React app will run on
 	EXPOSE 3000
 	
 	# Start the app
 	CMD ["yarn", "start"]
