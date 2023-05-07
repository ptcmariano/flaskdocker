FROM python:3-alpine
MAINTAINER Paulo Tiago "paulotiagocm at hotmail dot com"

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . /app

ENTRYPOINT ["python"]
CMD ["web/app.py"]