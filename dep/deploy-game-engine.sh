#/bin/bash
mvn deploy:deploy-file -Durl=file:./lib \
                       -DrepositoryId=com.javarush \
                       -DgroupId=com.javarush \
                       -DartifactId=desktop-game-engine \
                       -Dfile=/home/scarab/Downloads/_Install/Develop/desktop-game-engine.jar \
                       -Dpackaging=jar \
                       -Dversion=1.0