FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN echo "Tag: 24f2004690" > tag.txt
CMD ["python", "-c", "print('Hello from Docker Hub!'); import sys; sys.exit(0)"]
