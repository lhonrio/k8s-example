FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

EXPOSE 9090

CMD [ "python3", "-m" , "flask", "run", "--host=localhost", "--port=9090"]