# Base image 
FROM python:3.14

# Create a workdir to store code
WORKDIR /app

# Copy our code to workdir
COPY . /app

# Install the all requirements
RUN pip install -r requirements.txt

# Port identify
EXPOSE 80

# Run our application
CMD [ "python", "run.py" ]

