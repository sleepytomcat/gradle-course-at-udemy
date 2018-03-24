# note Task2 depends on Task1 results, so Task1 is being executed first, before Task2 is started
gradle Task2

# note Task3 depends on both Task1 and Task2, while Task2 also depends on Task1
gradle Task3
