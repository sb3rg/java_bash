#!/bin/bash

echo "##########################################################################
# DOWNLOADING NECESSARY ANYLOGIC JAVA DEPENDENCIES                       #
##########################################################################"

echo "-- BEGIN JUNIT STANDALONE DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/org/junit/platform/junit-platform-console-standalone/1.7.2/junit-platform-console-standalone-1.7.2.jar
echo "-- END JUNIT STANDALONE DOWNLOAD --"

echo "-- BEGIN JUNIT-4.13.2 DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/junit/junit/4.13.2/junit-4.13.2.jar
echo "-- END JUNIT-4.13.2 DOWNLOAD --"

echo "-- BEGIN VAVR DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/io/vavr/vavr/0.10.4/vavr-0.10.4.jar
echo "-- END VAVR DOWNLOAD --"

echo "-- BEGIN JFREE DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/jfree/jcommon/1.0.16/jcommon-1.0.16.jar
curl -O https://repo1.maven.org/maven2/jfree/jfreechart/1.0.13/jfreechart-1.0.13.jar
echo "-- END JFREE DOWNLOAD --"

echo "-- BEGIN DATATABLE DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/com/github/martincooper/java-datatable/0.9.0/java-datatable-0.9.0.jar
echo "-- END DATATABLE DOWNLOAD --"

echo "-- BEGIN HAMCREST DOWNLOAD --"
curl -O https://repo1.maven.org/maven2/org/hamcrest/hamcrest-all/1.3/hamcrest-all-1.3.jar
echo "-- END HAMCREST DOWNLOAD --"

echo "##########################################################################
# DOWNLOAD COMPLETE                                                      #
##########################################################################"

