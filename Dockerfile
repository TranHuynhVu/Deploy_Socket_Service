FROM openjdk:17-jdk-slim
COPY Chat.jar Chat.jar
COPY start.sh start.sh
RUN chmod +x start.sh
EXPOSE 8080
CMD ["./start.sh"]
