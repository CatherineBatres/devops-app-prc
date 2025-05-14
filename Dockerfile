# Use an official Python base image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy app files into the container
COPY . .

# Install dependencies (if any — you can skip if none)
# RUN pip install -r requirements.txt

# Command to run your app
CMD ["python", "app.py"]
