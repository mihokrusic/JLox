javac -d bin src/com/pragmaticode/lox/*.java
java -cp ./bin com.pragmaticode.lox.Lox
java -cp ./bin com.pragmaticode.lox.Lox testprogram


javac -d bin src/com/pragmaticode/tool/*.java
java -cp ./bin com.pragmaticode.tool.GenerateAst /Users/miho/code/github/lox/src/com/pragmaticode/lox
