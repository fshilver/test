#!/bin/sh
url="http://localhost:8080/reportCollector/reportADPlayList"
curl -i -X POST -H "Content-Type: application/json" $url -d'
{
  "adPlayList" : [
    {
      "param" : "event=impression&domainId=Viettel&trackingId=2614714002484715937a53c2124cd25a&subscriptionId=303&campaignId=1708091527220000&userId=user342&regionId=H004&advPlatformType=Mobile&inventoryType=UI&opportunityType=Banner-Image&sceneId=Mobile.HOME",
      "playTimeList" : [
      "2017-08-22 14:05:38.678",
      "2017-08-22 14:05:39.678",
      "2017-08-22 14:05:40.678"
      ]
    }
    ]
}'
