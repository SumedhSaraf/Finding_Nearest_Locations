FROM python
RUN pip install requests pandas boto3 botocore boto arrow jupyter notebook seaborn ggplot
COPY ./config.json /
COPY ./dataIngestion.py / 
COPY ./run.sh /
COPY ./logger.log /
COPY ./rawDataEDA.ipynb /
ENTRYPOINT  ["bash", "run.sh"]

