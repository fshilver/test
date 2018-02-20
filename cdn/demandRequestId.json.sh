#!/bin/sh

EXEC_PATH=`dirname $0`

GSDM_IP=172.16.32.191
GSDM_PORT=18081

JSON_BODY=${EXEC_PATH}/.json_body

cat > ${JSON_BODY}<<EOF
{"version":1,"assetId":"vod","filename":"vod.m3u8","regionId":"A076","userId":"testclient","bwProfile":2}
EOF

curl -i -X POST http://${GSDM_IP}:${GSDM_PORT}/demandRequestId.json -d@${JSON_BODY}
echo

rm ${JSON_BODY}
