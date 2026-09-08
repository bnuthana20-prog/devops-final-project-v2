FROM alpine:3.18
WORKDIR /app
COPY . .
RUN echo "CloudOps Automator - ap-south-2 Hyd Build Success"
CMD ["echo", "Ready"]
