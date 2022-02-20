FROM python:alpine 

RUN pip install flask

COPY . .

EXPOSE 5000

ENTRYPOINT ["python", "app.py"]
