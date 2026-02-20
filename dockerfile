FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 2408

CMD ["python", "app.py"]