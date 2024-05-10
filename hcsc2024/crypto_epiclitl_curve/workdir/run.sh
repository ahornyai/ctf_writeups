#!/bin/sh
docker build -t ctf-epiclitl_curve:latest .
docker run -it --rm --name ctf-epiclitl_curve -p 1337:1337 -e BACKEND_PORT=1337 ctf-epiclitl_curve:latest
