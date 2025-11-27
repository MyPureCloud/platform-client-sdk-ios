# TimeOffRequestNotification

## TimeOffRequestNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeOffRequestId** | **String** | The ID of this time off request | [optional] |
| **user** | [**UserReference**](UserReference) | The user associated with this time off request | [optional] |
| **isFullDayRequest** | **Bool** | Whether this is a full day request (false means partial day) | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **partialDayStartDateTimes** | [**[Date]**]([Date]) | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest &#x3D;&#x3D; false | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest &#x3D;&#x3D; true | [optional] |



_PureCloudPlatformClientV2@182.0.0_
