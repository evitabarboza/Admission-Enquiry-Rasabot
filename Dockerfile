FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["rasa", "run", "--enable-api", "--cors", "*", "--port", "5005"]
