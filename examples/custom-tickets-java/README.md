# Custom Tickets (Demo) — Java source

These are the maintainable Java sources for the native companion module. The build
uses the generated Smali in `smali/org.cris.aikyam/smali/com/brerail/customtickets/`.

To regenerate after editing the Java:

1. Obtain a small `android.jar` API stub (e.g. `com.google.android:android:4.1.1.4`
   from Maven Central) and add the `android.webkit.JavascriptInterface` annotation
   stub included here.
2. `javac -source 6 -target 6 -classpath android.jar -d classes $(find src -name '*.java')`
3. `java -cp dx.jar com.android.dx.command.Main --dex --output=customtickets.dex classes/`
4. `java -jar baksmali.jar disassemble customtickets.dex -o smali_out`
5. Copy `smali_out/com/brerail/customtickets/*.smali` into the APKTool project.

`dx` is `com.google.android.tools:dx:1.7` from Maven Central; `baksmali` is the
3.0.9 fat jar from `baksmali/smali` releases. The generated classes target Java 6
bytecode so the legacy `dx` tool accepts them.
