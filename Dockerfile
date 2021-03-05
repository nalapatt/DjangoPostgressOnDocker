#text document that contains all the commands to assemble an image
#base image
FROM python:3
#this env is to make sure the python output is shown in real time not buffered 
ENV PYTHONUNBUFFERED=1
#this is where a folder is created to work in
WORKDIR /usr/src/app
#copy on to the current directory
COPY requirements.txt ./
#if already installed 
# RUN pip uninstall django
# RUN PIP install -r requirements.txt

