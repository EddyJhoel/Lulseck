#!/bin/bash
echo ""
curl  https://raw.githubusercontent.com/EddyJhoel/Lulseck/master/Internos/msg > /tmp/bot.sh
curl  https://raw.githubusercontent.com/EddyJhoel/Lulseck/master/One/ADMbot.sh >> /tmp/bot.sh
sed -i "s;VPS•MX;Lulseck-ADM;g" /tmp/bot.sh
sed -i "s;@Kalix1;Lulseck;g" /tmp/bot.sh
sed -i "s;VPS-MX;lulseck;g" /tmp/bot.sh
chmod +x /tmp/bot.sh && bash /tmp/bot.sh
