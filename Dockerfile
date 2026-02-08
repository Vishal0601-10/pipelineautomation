FROM python:3.10-slim

WORKDIR /Sample

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "Sample.py"]