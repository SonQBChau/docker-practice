How to build

`docker build --tag <tag_name> /Users/sonchau/UBC/DSCI_522/docker-practice`

How to run:

`docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes <tag_name>`