FROM python:3-onbuild
EXPOSE 1280
RUN python3 ./CICD_project.py
