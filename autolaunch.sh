#!/bin/bash
COUNTER=1
while(true) do
./beyond.sh
curl "https://api.telegram.org/bot338800461:AAE7tvAHpbIvDHoQobajXbsrUzPD6wls8PQ/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
