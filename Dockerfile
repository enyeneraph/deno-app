FROM hayd/deno
WORKDIR /app
COPY app.ts .
CMD ["deno", "run", "app.ts"]
LABEL version="1.0"
