FROM squidfunk/mkdocs-material:latest

RUN pip install --no-cache-dir \
    "mkdocs-static-i18n>=0.45"
