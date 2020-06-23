FROM node:8-onbuild
RUN useradd -m app && chown app:app -R .
USER app
EXPOSE 8080 
