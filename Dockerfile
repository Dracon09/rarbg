FROM python:3
WORKDIR /app
RUN pip install rarbg
EXPOSE 4444
CMD rarbg
