FROM python:3

WORKDIR /code

RUN pip install django
RUN pip install psycopg2

COPY . .

CMD python manage.py runserver 0.0.0.0:8000