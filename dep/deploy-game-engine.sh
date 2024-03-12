#/bin/bash
export DGE_PATH=.
mvn deploy:deploy-file -Durl=file:./lib \
                       -DrepositoryId=com.javarush \
                       -DgroupId=com.javarush \
                       -DartifactId=desktop-game-engine \
                       -Dfile=$DGE_PATH/desktop-game-engine.jar \
                       -Dpackaging=jar \
                       -Dversion=1.0