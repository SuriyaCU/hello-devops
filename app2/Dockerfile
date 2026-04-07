FROM python:3.10-slim
WORKDIR /app
COPY app.py .
RUN pip install flask

# NEW: Prevents Python from buffering stdout and stderr
ENV PYTHONUNBUFFERED=1

# NEW: Documentation for the port
EXPOSE 5000

CMD ["python", "app.py"]
