FROM python:3.10-slim
WORKDIR /app
COPY app.py .
RUN pip install flask

# Ensures logs are printed immediately to Jenkins console
ENV PYTHONUNBUFFERED=1

CMD ["python", "app.py"]
