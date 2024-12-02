# Containerize the go application that we have created
# This is the Dockerfile that we will use to build the image
# and run the container

# Start with a base image
FROM golang:1.13

# Set the working directory inside the container
WORKDIR /app

# Copy the source code to the working directory
COPY . .

EXPOSE 4040

CMD ['go run main.go']