# AlternativeShiftSearchOffersRequest

## AlternativeShiftSearchOffersRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schedule** | [**AlternativeShiftScheduleLookup**](AlternativeShiftScheduleLookup) | The existing schedule being used to find alternative shift offers | |
| **queryWeekDate** | [**Date**](Date) | The start date for the week in this schedule in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **initiatingShift** | [**InitiatingAlternativeShift**](InitiatingAlternativeShift) | The shift a user puts up for alternative shift offers | |
| **acceptableIntervals** | **[String]** | The acceptable intervals in offers. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |



_PureCloudPlatformClientV2@172.0.0_
