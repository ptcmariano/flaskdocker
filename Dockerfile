FROM ubuntu:latest
MAINTAINER Paulo Tiago "paulotiagocm at hotmail dot com"
RUN apt-get update -y && apt-get install -y \
    python-pip \
    python-dev \
    build-essential

RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["web/app.py"]