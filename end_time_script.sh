#!/bin/sh
START=$(cat ../build_start_time)
END=$(date +%s)
TOTAL=$(echo "($END - $START) / 60" | bc)

if [ "$TOTAL" -ge 10 ]; then
	curl --header 'Access-Token: <your_access_token_here>' \
    --header 'Content-Type: application/json' \
    --data-binary '{"body":"Get back to work","title":"'"Done: $TOTAL minutes"'","type":"note"}' \
    --request POST \
    https://api.pushbullet.com/v2/pushes
fi
