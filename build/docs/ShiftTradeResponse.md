# ShiftTradeResponse

## ShiftTradeResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of this shift trade | [optional] |
| **weekDate** | [**Date**](Date) | The start week date of the initiating shift in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **schedule** | [**BuScheduleReferenceForMuRoute**](BuScheduleReferenceForMuRoute) | A reference to the associated schedule | [optional] |
| **state** | **String** | The state of this shift trade | [optional] |
| **initiatingUser** | [**UserReference**](UserReference) | The user who initiated this trade | [optional] |
| **initiatingShiftId** | **String** | The ID of the shift offered for trade by the initiating user | [optional] |
| **initiatingShiftStart** | [**Date**](Date) | The start date/time of the shift being offered for trade. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **initiatingShiftEnd** | [**Date**](Date) | The end date/time of the shift being offered for trade. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **receivingWeekDate** | [**Date**](Date) | The start week date of the receiving shift in yyyy-MM-dd format for a cross-week shift trade or null otherwise. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **receivingUser** | [**UserReference**](UserReference) | The user matching the trade, or if the state is not &#39;Matched&#39;, the user to whom the trade request was sent | [optional] |
| **receivingShiftId** | **String** | The ID of the shift being exchanged for the initiating shift, null if the receiving user is picking up a shift | [optional] |
| **receivingShiftStart** | [**Date**](Date) | The start date/time of the receiving shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **receivingShiftEnd** | [**Date**](Date) | The end date/time of the receiving shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **expiration** | [**Date**](Date) | When this shift trade offer will expire if not matched or approved. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **oneSided** | **Bool** | Whether this is a one-sided shift trade (e.g. the initiating user is not asking for a shift in return) | [optional] |
| **acceptableIntervals** | **[String]** | Time frames when the initiating user is willing to accept trades. Empty means giving up the shift. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **reviewedBy** | [**UserReference**](UserReference) | The user who reviewed this shift trade. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **reviewedDate** | [**Date**](Date) | The timestamp when this shift trade was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version data for this trade | [optional] |



_PureCloudPlatformClientV2@172.0.0_
