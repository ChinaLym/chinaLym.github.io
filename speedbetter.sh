OLD_STR=cdnjs.cloudflare.com/ajax/libs
NEW_STR=cdn.staticfile.org
sed -i "s:${OLD_STR}:${NEW_STR}:g" `grep cdnjs.cloudflare -rl /opt/web/shoulderSpecsDoc`
