# list of available Gradle (note new tasks introduced by 'java' plugin)
gradle tasks --all

# clean all build output
gradle clean

# 'build' task builds the Java project, creating ./build output directory;
# Gradle 'java' plugin expects particular file structure:
# src/main/java - production Java sources
# src/main/resources - production resources
# src/test/java - test Java sources
# src/test/resources - test resources
gradle build
