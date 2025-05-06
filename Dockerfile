FROM python:3.11
WORKDIR /app
COPY . /app
RUN pip install jupyter && apt-get update && apt-get install -y git ffmpeg
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''"]
