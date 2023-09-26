FROM ubuntu:18.04

RUN apt-get update && apt-get -y install subversion git-core git-svn ruby && gem install svn2git


