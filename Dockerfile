FROM test-selenium-base:latest

WORKDIR /app

COPY . .

CMD ["python", "test_firefox.py"]
