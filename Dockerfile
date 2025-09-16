# Use Python 3.10 slim image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app code
COPY . .

# Run the app
CMD ["python", "app.py"]
