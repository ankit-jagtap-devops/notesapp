# selecting base image 

FROM python:3.9-alpine

# Creating working directory

WORKDIR /app/backend/

# Copy everything to /backend

COPY requirements.txt /app/backend

# Install all the requirements 

RUN pip Install -r requirements.txt

COPY . /app/backend

# Exposing port 8000

EXPOSE 8000

# Run app 

CMD python /app/backend/manage.py runserver 0.0.0.0:8000
