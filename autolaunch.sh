#!/bin/bash
COUNTER=1
while(true) do
./megareborn.sh
curl "https://api.telegram.org/bot241165301:AAHmAZ_Q22Z2xICcgM6maTo_vdi60NmYgjY/sendmessage" -F "chat_id=305924971" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
