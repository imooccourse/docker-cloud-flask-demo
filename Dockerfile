FROM python:2.7
LABEL maintaner="Liu Wei liuwei@qulv.com"
COPY . /app/
WORKDIR /app
RUN pip install flask redis
EXPOSE 50000
CMD ["python","app.py"]

