FROM python:3.9-slim

WORKDIR /app

ADD . .

RUN pip3 install -r requirements.txt

EXPOSE 3000


ENTRYPOINT ["python3", "app.py"]
