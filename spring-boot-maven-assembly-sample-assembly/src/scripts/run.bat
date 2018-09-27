@echo off

set HOME=%~dp0

echo "Starting @project.parent.artifactId@ @project.version@ ..."

java -jar %HOME%\runtime-@project.version@.jar
