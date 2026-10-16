# Start with a lightweight Python image
FROM python:3.13-slim

# Set the working directory inside the container
WORKDIR /app

# Copy our application into the container
COPY src/ .

# Run the Python application when the container starts
CMD ["python", "app.py"]