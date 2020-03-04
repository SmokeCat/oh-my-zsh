# set env var

export JAVA_HOME="/usr/local/java/jdk-11"
export MAVEN_HOME="/usr/local/apache-maven"

VAR_PATH="$JAVA_HOME/bin:$VAR_PATH"
VAR_PATH="$MAVEN_HOME/bin:$VAR_PATH"

export PATH="$VAR_PATH:$PATH"

unset VAR_PATH

