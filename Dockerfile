# Use an official Python base image
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy the app.py file into the container
COPY app.py .

# Run the app
CMD ["python", "app.py"]
