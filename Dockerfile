FROM python:3.8
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt 
EXPOSE $PORT
CMD ["streamlit","run", "app.py"]
