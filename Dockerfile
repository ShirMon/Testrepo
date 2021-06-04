FROM alpine

WORKDIR /app
COPY /builddir/main /app

CMD [ "/app/main" ]