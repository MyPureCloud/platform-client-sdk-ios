# ShiftTradeNotification

## ShiftTradeNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weekDate** | **String** | The start week date of the initiating shift of the shift trade in yyyy-MM-dd format | [optional] |
| **tradeId** | **String** | The ID of the shift trade | [optional] |
| **oneSided** | **Bool** | Whether this is a one sided shift trade | [optional] |
| **newState** | **String** | The new state of the shift trade, null if there was no change | [optional] |
| **initiatingUser** | [**UserReference**](UserReference) | The user who initiated the shift trade | [optional] |
| **initiatingShiftDate** | [**Date**](Date) | The start date and time of the initiating shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **receivingUser** | [**UserReference**](UserReference) | The user on the receiving side of this shift trade (null if not matched) | [optional] |
| **receivingShiftDate** | [**Date**](Date) | The start date and time of the receiving shift (null if not matched or if one-sided. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@173.1.0_
