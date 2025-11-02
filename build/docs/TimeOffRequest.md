# TimeOffRequest

## TimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the time off request | |
| **user** | [**UserReference**](UserReference) | The user that the time off request belongs to | |
| **isFullDayRequest** | **Bool** | Whether this is a full day request (false means partial day) | [optional] |
| **markedAsRead** | **Bool** | Whether this request has been marked as read by the agent | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | [optional] |
| **paid** | **Bool** | Whether this is a paid time off request | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **substatus** | **String** | The substatus of this time off request | [optional] |
| **partialDayStartDateTimes** | [**[Date]**]([Date]) | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest &#x3D;&#x3D; false | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest &#x3D;&#x3D; true | [optional] |
| **dailyDurationMinutes** | **Int** | The daily duration of this time off request in minutes | [optional] |
| **durationMinutes** | **[Int]** | Daily durations for each day of this time off request in minutes | [optional] |
| **payableMinutes** | **[Int]** | Payable minutes for each day of this time off request | [optional] |
| **notes** | **String** | Notes about the time off request | [optional] |
| **submittedBy** | [**UserReference**](UserReference) | The user who submitted this time off request. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **submittedDate** | [**Date**](Date) | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **reviewedBy** | [**UserReference**](UserReference) | The user who reviewed this time off request. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **reviewedDate** | [**Date**](Date) | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **syncVersion** | **Int** | The sync version of this time off request for which the scheduled activity is associated | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The version metadata of the time off request | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@179.0.0_
