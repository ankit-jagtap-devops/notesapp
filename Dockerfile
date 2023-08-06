# selecting base image 

FROM python:3.9-alpine

# Creating working directory

WORKDIR /backend/

# Copy everything to /backend

COPY . .

# Install all the requirements 

RUN pip Install -r requirements.txt

# Exposing port 8000

EXPOSE 8000

# Run app 

CMD ["python","manage.py","runserver"]