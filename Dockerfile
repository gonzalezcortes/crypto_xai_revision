FROM python:3.10-slim

WORKDIR /crypto_xai_revision

COPY main.py .

RUN mkdir -p /crypto_xai_revision/input /crypto_xai_revision/output

ENV INPUT_DIR=/crypto_xai_revision/input \
    OUTPUT_DIR=/crypto_xai_revision/output

CMD ["python", "main.py"]
