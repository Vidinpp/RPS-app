FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy everything into the container
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Expose port
EXPOSE 8080

# Run the Flask app
CMD ["python", "app.py"]

