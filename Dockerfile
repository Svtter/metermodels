FROM svtter/debian-pytorch:2.4.1-cuda11.8-cudnn9-devel

COPY requirements.txt .
RUN pip install -r requirements.txt

# CMD ["marimo", "serve", "app.py"]
