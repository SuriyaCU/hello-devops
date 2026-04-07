FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy the application file
COPY app.py .

# Install dependencies
RUN pip install flask

# Document that the container listens on port 5000
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
