# AddShiftTradeRequest

## AddShiftTradeRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **scheduleId** | **String** | The ID of the schedule to which the initiating and receiving shifts belong | |
| **initiatingShiftId** | **String** | The ID of the shift that the initiating user wants to give up | |
| **receivingUserId** | **String** | The ID of the user to whom to send the request (for use in direct trade requests) | [optional] |
| **expiration** | [**Date**](Date) | When this shift trade request should expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **acceptableIntervals** | **[String]** | The acceptable intervals the initiating user is willing to accept in trade.  Empty indicates the user is giving up the shift. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |



_PureCloudPlatformClientV2@172.0.0_
