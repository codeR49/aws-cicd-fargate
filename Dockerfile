FROM python:3.6-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 6000
ENTRYPOINT ["python"]
CMD ["app.py"]
