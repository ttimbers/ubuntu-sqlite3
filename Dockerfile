# use ubuntu:latest as base image
FROM ubuntu:latest

# get OS updates
#RUN apt-get update
#RUN apt-get install -y apt-utils

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

# install SQLite3
RUN apt-get install --yes --force-yes sqlite3
