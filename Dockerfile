FROM python:latest
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
COPY . .
CMD ["python3", "main.py"]
