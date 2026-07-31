# TimeOffRequestResponse

## TimeOffRequestResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **user** | [**UserReference**](UserReference) | The user associated with this time off request | |
| **isFullDayRequest** | **Bool** | Whether this is a full day request (false means partial day) | |
| **markedAsRead** | **Bool** | Deprecated - Always returns true. | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | |
| **paid** | **Bool** | Whether this is a paid time off request | [optional] |
| **status** | **String** | The status of this time off request | |
| **substatus** | **String** | The substatus of this time off request | [optional] |
| **partialDayStartDateTimes** | [**[Date]**]([Date]) | A set of start date-times in ISO-8601 format for partial day requests. Will be not empty if isFullDayRequest &#x3D;&#x3D; false | |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone. Will be not empty if isFullDayRequest &#x3D;&#x3D; true | |
| **dailyDurationMinutes** | **Int** | The daily duration of this time off request in minutes | |
| **durationMinutes** | **[Int]** | Daily durations for each day of this time off request in minutes | |
| **payableMinutes** | **[Int]** | Payable minutes for each day of this time off request | |
| **fullDayEarliestStartOffsetMinutes** | **[Int]** | Earliest start offset in minutes for each full-day request date. Values may be null when time-off estimation is disabled or no estimate is available | |
| **fullDayLatestEndOffsetMinutes** | **[Int]** | Latest end offset in minutes for each full-day request date. Values may be null when time-off estimation is disabled or no estimate is available | |
| **notes** | **String** | Notes about the time off request | |
| **submittedBy** | [**UserReference**](UserReference) | The user who submitted this time off request. The id may be &#39;System&#39; if it was an automated process | |
| **submittedDate** | [**Date**](Date) | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **reviewedBy** | [**UserReference**](UserReference) | The user who reviewed this time off request. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **reviewedDate** | [**Date**](Date) | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who last modified this TimeOffRequestResponse | [optional] |
| **modifiedDate** | [**Date**](Date) | The timestamp when this request was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **syncVersion** | **Int** | The sync version of this time off request for which the scheduled activity is associated | |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The version metadata of the time off request | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@200.0.0_
