FROM python:3.10-slim
COPY requirements.txt .
RUN python - pip intstall -r requirements.txt
WORKDIR /app
COPY . /app
CMD ["python","app.py"]