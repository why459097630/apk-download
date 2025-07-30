#!/bin/bash
##############################################################################
# This is a minimal gradlew startup script to invoke the Gradle wrapper JAR #
##############################################################################
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
exec "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
