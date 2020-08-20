#!/usr/bin/env bash
## Change -Xmx to be less than actal sever RAM
## Change -jar to match actual server version

## This isn't great design, but quick bandage for now:
## How many times to restart server before giving up
COUNT=10

while [ $COUNT -gt 0 ]; do
    let COUNT=COUNT-1

    java -Xms1G \
         -Xmx3G \
         -XX:+UseG1GC \
         -XX:+ParallelRefProcEnabled \
         -XX:MaxGCPauseMillis=200 \
         -XX:+UnlockExperimentalVMOptions \
         -XX:+DisableExplicitGC \
         -XX:-OmitStackTraceInFastThrow \
         -XX:+AlwaysPreTouch  \
         -XX:G1NewSizePercent=30 \
         -XX:G1MaxNewSizePercent=40 \
         -XX:G1HeapRegionSize=8M \
         -XX:G1ReservePercent=20 \
         -XX:G1HeapWastePercent=5 \
         -XX:G1MixedGCCountTarget=8 \
         -XX:InitiatingHeapOccupancyPercent=15 \
         -XX:G1MixedGCLiveThresholdPercent=90 \
         -XX:G1RSetUpdatingPauseTimePercent=5 \
         -XX:SurvivorRatio=32 \
         -XX:MaxTenuringThreshold=1 \
         -Dusing.aikars.flags=true \
         -Daikars.new.flags=true \
         -jar Mohist-1.12.2-5d032f7-server.jar \
         nogui

    echo "[$(date)] Server stopped! Will restart $COUNT more times!"
    sleep 5
done
