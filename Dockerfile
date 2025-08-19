# Użyj oryginalnego obrazu jako bazy
FROM hexparrot/mineos:latest

# Przełącz się na użytkownika root, aby móc instalować pakiety
USER root

# Zaktualizuj repozytoria i zainstaluj OpenJDK 21
RUN apt-get update -y && \
    apt-get install -y openjdk-21-jdk && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Ustaw zmienną środowiskową JAVA_HOME dla Javy 21
ENV JAVA_HOME /usr/lib/jvm/java-21-openjdk-amd64/
ENV PATH $JAVA_HOME/bin:$PATH

# Wróć do oryginalnego użytkownika (jeśli obraz go używa)
# USER <nazwa-uzytkownika>