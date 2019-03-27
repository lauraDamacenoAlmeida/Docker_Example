FROM python:3.6.1-alpine
MAINTAINER Laura Damaceno
RUN pip install flask
ENTRYPOINT ["python", "app.py"]
COPY app.py /app.py