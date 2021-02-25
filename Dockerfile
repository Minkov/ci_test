FROM python:3.8-slim

WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY app/ .

CMD python manage.py runserver 0.0.0.0:8000