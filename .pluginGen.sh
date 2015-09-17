echo package core\;>PluginLoader.java
echo import plugins.*\;>>PluginLoader.java
echo public class PluginLoader\{>>PluginLoader.java
echo public PluginLoader\(\) \{>>PluginLoader.java
ls src/plugins > test.txt
sed -i -e 's/.java$/();/g' test.txt
sed -i -e 's/^/new /g' test.txt
cat test.txt>>PluginLoader.java
echo }}>>PluginLoader.java
rm test.txt
mv PluginLoader.java bin/core
