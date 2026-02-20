FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt requirements.txt

COPY . .

RUN pip install -r requirements.txt

EXPOSE 2408

CMD ["python", "app.py"]
