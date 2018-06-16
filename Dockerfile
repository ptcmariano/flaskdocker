FROM python:2.7-alpine
MAINTAINER Paulo Tiago "paulotiagocm at hotmail dot com"

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["web/app.py"]