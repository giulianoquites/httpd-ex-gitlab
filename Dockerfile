# Use an official Python runtime as a parent image
FROM python:3.8
RUN mkdir /app
ADD . /app
WORKDIR /app
CMD ["python3", "app.py"]
