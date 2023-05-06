@echo off

echo LAUNCHING SOLAR TWEAKS...

%USERPROFILE%\.lunarclient\solartweaks\jres\Zulu\bin\java.exe ^
-javaagent:"%USERPROFILE%\.lunarclient\solartweaks\solar-engine.jar=%USERPROFILE%\.lunarclient\solartweaks\config.json" ^
--add-modules jdk.naming.dns ^
--add-exports jdk.naming.dns/com.sun.jndi.dns=java.naming ^
-Djna.boot.library.path="%USERPROFILE%\.lunarclient\offline\1.8\natives" ^
-Djava.library.path="%USERPROFILE%\.lunarclient\offline\1.8\natives" ^
--add-opens java.base/java.io=ALL-UNNAMED ^
-Xms3072m -Xmx3072m ^
-cp "%USERPROFILE%\.lunarclient\offline\1.8\lunar-assets-prod-1-optifine.jar";"%USERPROFILE%\.lunarclient\offline\1.8\lunar-assets-prod-2-optifine.jar";"%USERPROFILE%\.lunarclient\offline\1.8\lunar-assets-prod-3-optifine.jar";"%USERPROFILE%\.lunarclient\offline\1.8\lunar-libs.jar";"%USERPROFILE%\.lunarclient\offline\1.8\lunar-prod-optifine.jar";"%USERPROFILE%\.lunarclient\offline\1.8\OptiFine.jar";"%USERPROFILE%\.lunarclient\offline\1.8\vpatcher-prod.jar" ^
com.moonsworth.lunar.patcher.LunarMain ^
--version 1.8 --accessToken 0 ^
--assetIndex 1.8 --userProperties {} ^
--gameDir %APPDATA%\.minecraft ^
--assetsDir %APPDATA%\.minecraft\assets ^
--texturesDir %USERPROFILE%\.lunarclient\textures ^
--width 854 --height 480

pause
