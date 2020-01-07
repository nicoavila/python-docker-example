FROM python:3
COPY . /app
WORKDIR /app
CMD [ "python", "./ejemplo.py" ]