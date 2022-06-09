FROM python:3 as Builder

RUN pip install mkdocs mkdocs-material pygments pymdown-extensions
COPY . .
RUN mkdocs build --clean --strict

FROM nginx:alpine

COPY --from=Builder /site usr/share/nginx/html