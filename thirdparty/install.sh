mvn install:install-file -Dfile=activation-1.1-osgi.jar -DgroupId=javax.activation -DartifactId=activation -Dversion=1.1-osgi -Dpackaging=jar

mvn install:install-file -Dfile=geronimo-j2ee-connector_1.5_spec-1.1-osgi.jar -DgroupId=org.apache.geronimo.specs -DartifactId=geronimo-j2ee-connector_1.5_spec -Dversion=1.1-osgi -Dpackaging=jar

mvn install:install-file -Dfile=asm-3.1-osgi.jar -DgroupId=asm -DartifactId=asm -Dversion=3.1-osgi -Dpackaging=jar
