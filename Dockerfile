FROM python:latest
COPY . .
RUN pip install Flask
EXPOSE 3000
CMD ["python", "app/app.py"]
