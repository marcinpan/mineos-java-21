mineos-java-21

To repozytorium zawiera obraz Docker dla serwera Minecraft MineOS działającego na OpenJDK 21. Obraz jest oparty na hexparrot/mineos-node, co pozwala na uruchamianie najnowszych wersji serwera Minecraft.
Jak używać?

Obraz jest dostępny na Docker Hub. Aby go użyć, potrzebujesz pliku docker-compose.yml, który znajdziesz w tym repozytorium.
Wymagania

- Docker

- Docker Compose

Instrukcje:

1.Sklonuj to repozytorium na swój serwer lub komputer lokalny:

    git clone https://github.com/marcinpa/mineos-java-21.git
    cd mineos-java-21

2.Upewnij się, że plik docker-compose.yml jest poprawnie skonfigurowany. Zwróć szczególną uwagę na hasło i ścieżki.

3.Uruchom kontener za pomocą Docker Compose:

    docker-compose up -d

Po uruchomieniu kontenera, interfejs webowy MineOS będzie dostępny pod adresem http://localhost:30052.
