FROM python:3.9

COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt
COPY . /tmp/

COPY . /app
WORKDIR /app

ENTRYPOINT ["./gunicorn.sh"]
