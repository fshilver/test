#!/bin/sh

host=192.168.105.254
port=18082

server=${host}:${port}

domainId=viettel
event=impression
trackingId=hsyang-test
subscriptionId=10
campaignId=1
userId=hsyang
regionId=A076
categoryId=category
inventoryType=VOD
opportunityType=Pre-Roll
advPlatformType=Stb
providerId=castis
assetId=100.mpg

#for i in `seq 1 10`
#do
    curl -X GET "http://${server}/reportCollector/reportADPlay?event=${event}&trackingId=${trackingId}&subscriptionId=${subscriptionId}&campaignId=${campaignId}&userId=${userId}&domainId=${domainId}&regionId=${regionId}&categoryId=${categoryId}&providerId=${providerId}&assetId=${assetId}&advPlatformType=${advPlatformType}&inventoryType=${inventoryType}&opportunityType=${opportunityType}"

#done
