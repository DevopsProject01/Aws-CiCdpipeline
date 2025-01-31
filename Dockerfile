FROM python:3.9-alpine

WORKDIR /flask_app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5500

CMD [ "python", "app.py" ]
