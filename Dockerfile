FROM python:3.13.0

WORKDIR /static/site
COPY artifact.tar artifact.tar
RUN tar -xf artifact.tar -C .

ENTRYPOINT [ "python3",  "-m",  "http.server", "8080"]

