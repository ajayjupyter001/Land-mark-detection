FROM python:3.8
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt 
EXPOSE $port
CMD ["streamlit","run", "app.py"]
