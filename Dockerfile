# Use the Python 3.11 slim image as the base
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Create a simple Python script that prints "Hello, world!"
RUN echo 'print("Hello, world!")' > app.py

# Run the Python script when the container starts
CMD ["python", "app.py"]
