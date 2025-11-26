# Step 1: Choose base image
FROM python:3.10

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy files into container
COPY app.py .

# Step 4: Run the app
CMD ["python", "app.py"]
