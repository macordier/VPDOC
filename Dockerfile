FROM nginx:1.12-alpine
LABEL description "Nginx web server for visual planning docs"

COPY popcube/build/html/ /usr/share/nginx/html

RUN pip install rst2pdf
RUN sphinx-build -b pdf doc/source doc/build