# jdk-version
A simple fisherman plugin to set your computers jdk version to the one you need for a project

# Install

To install the plugin you need to use fish as your shell and have fisherman as a plugin manager for fish.

Once you have that, simply write

```
setjdk <version-number>
```

## Version number examples


| JDK        |  Version number |
| :--------: | :------------:  |
| Java SE 8  | 1.8             |
| Java SE 10 | 10              |

If you have several Java 8 or Java 10 versions, you must specify the semantic versioning number.

## Which versions do I have?

To check the list of your jdk version run the following command. This will return a list of matching Java Virtual Machines.

```
/usr/libexec/java_home -V
```