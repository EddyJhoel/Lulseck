#!/bin/bash
echo ""
wget -q -O /tmp/ssr https://raw.githubusercontent.com/EddyJhoel/Lulseck/main/Internos/msg 
cat /tmp/ssr > /tmp/ssrrmu.sh
wget -q -O /tmp/ssr https://raw.githubusercontent.com/EddyJhoel/Lulseck/main/Internos/C-SSR.sh
cat /tmp/ssr >> /tmp/ssrrmu.sh
sed -i "s;VPS•MX;Lulseck-Scrip;g" /tmp/ssrrmu.sh
sed -i "s;@Kalix1;Lulseck-Scrip;g" /tmp/ssrrmu.sh
sed -i "s;VPS-MX;lulseck-scrip;g" /tmp/ssrrmu.sh
chmod +x /tmp/ssrrmu.sh && bash /tmp/ssrrmu.sh