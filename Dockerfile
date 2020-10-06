FROM python:alpine

RUN pip install yamllint

ENTRYPOINT ["yamllint"]
CMD ["--help"]