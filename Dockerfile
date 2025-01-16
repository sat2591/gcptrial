# Use a lightweight Python base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy application files into the container
COPY . /app

# Install dependencies (if you have a requirements.txt file)
RUN pip install -r requirements.txt

# Command to run your application
CMD ["python", "app.py"]
