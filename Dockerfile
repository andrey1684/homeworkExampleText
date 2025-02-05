FROM python:3.13.1-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

#EXPOSE  3000
###
CMD ["python", "app.py"]
