# java home
# /usr/libexec/java_home allows to select easily the version
# of java installed on the system
# to force a specific version:
# /usr/libexec/java_home -v 1.6
# to list the available versions:
# /usr/libexec/java_home -V

set -x JAVA_HOME (/usr/libexec/java_home -v 1.8)

function setjdk
  set -x JAVA_HOME (/usr/libexec/java_home -v $argv)
end