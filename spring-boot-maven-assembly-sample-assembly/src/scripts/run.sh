#!/usr/bin/env bash

HOME=$(dirname $0)

echo "Starting @project.parent.artifactId@ @project.version@ ..."

java -jar $HOME/runtime-@project.version@.jar
