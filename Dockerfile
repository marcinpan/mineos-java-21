# Użyj oficjalnego obrazu mineos-node jako bazy
FROM hexparrot/mineos-node:latest

# Upewnij się, że jesteś użytkownikiem root, aby móc instalować pakiety
USER root

# Zaktualizuj listę pakietów i zainstaluj OpenJDK 21
RUN apt-get update && \
    apt-get install -y openjdk-21-jdk && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Ustaw zmienne środowiskowe, aby system wiedział, gdzie jest Java 21
ENV JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH
