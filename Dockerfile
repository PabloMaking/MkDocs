FROM python:3.11

COPY . .
RUN pip install -r requirements.txt

expose 8080

WORKDIR /site
CMD ["mkdocs", "serve"]
