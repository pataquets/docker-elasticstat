FROM python:2

RUN pip install --no-cache elasticstat

ENTRYPOINT [ "elasticstat" ]
CMD [ "--help" ]
