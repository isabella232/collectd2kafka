mvn install:install-file \
-Dfile=libs/kafka_2.8.0-0.8.0.jar \
-DgroupId=org.apache.kafka \
-DartifactId=kafka_2.8.0 \
-Dversion=0.8.0-LIQUIDM \
-Dpackaging=jar \
-DgeneratePom=true


mvn install:install-file \
-Dfile=libs/collectd-api.jar \
-DgroupId=org.collectd \
-DartifactId=collectd \
-Dversion=0.0.1-LIQUIDM \
-Dpackaging=jar \
-DgeneratePom=true

mvn clean package
