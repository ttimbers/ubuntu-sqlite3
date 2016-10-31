# use ubuntu:latest as base image
FROM ubuntu:latest

# get OS updates
RUN apt-get update

# install SQLite3
apt-get install -y sqlite3 libsqlite3-dev 
