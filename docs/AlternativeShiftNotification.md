# AlternativeShiftNotification

## AlternativeShiftNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **weekDate** | [**Date**](Date) | The start date of the schedule with which this trade is associated. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **granularity** | **String** | The granularity of alternative shifts to be traded | |
| **newState** | **String** | The new state of the alternative shift trade, null if there was no change | [optional] |
| **initiatingUser** | [**UserReference**](UserReference) | The user who initiated the alternative shift trade | |
| **initiatingShiftDate** | [**Date**](Date) | The start date and time of the initiating shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **receivingUser** | [**UserReference**](UserReference) | The user on the receiving side of this alternative shift trade | [optional] |
| **receivingShiftDate** | [**Date**](Date) | The start date and time of the receiving alternative shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@163.0.0_
