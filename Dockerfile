FROM wordpress:latest
LABEL authors="chrisparsons"

ENTRYPOINT ["top", "-b"]