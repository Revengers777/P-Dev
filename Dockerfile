FROM python:3.9
COPY app.py /app/
WORKDIR /app
CMD ["python", "app.py"]

