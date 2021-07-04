FROM python:3
COPY . /home
WORKDIR /home
RUN pip3 install -r requirements.txt
EXPOSE 8501
CMD streamlit run sentimentApp.py