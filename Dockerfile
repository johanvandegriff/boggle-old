FROM python:3.12-alpine
COPY . /app
WORKDIR /app
# RUN pip install -r requirements.txt #no dependencies!
EXPOSE 8080
CMD ["python3", "boggle_old.py"]