FROM python:3.11

COPY . .
RUN pip install -r requirements.txt

expose 8000

WORKDIR /site
CMD ["mkdocs", "serve"]
