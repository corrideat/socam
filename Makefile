all:
	javac -extdirs lib  -encoding iso-8859-1 `find . -type f -name "*.java"`
