
FROM docker.io/library/eclipse-temurin:19

COPY /LanguageTool /LanguageTool

WORKDIR /LanguageTool

COPY misc/start.sh .

EXPOSE 8081

CMD [ "sh", "start.sh" ]

