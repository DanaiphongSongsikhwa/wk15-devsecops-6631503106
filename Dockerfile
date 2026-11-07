# red-team planted defect: no USER line, so the container runs as root (DS-0002, HIGH)
FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir flask
EXPOSE 8090
CMD ["python", "insecure_service.py"]
