FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py", "--host=0.0.0.0", "--port=80"]
