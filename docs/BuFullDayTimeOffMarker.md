# BuFullDayTimeOffMarker

## BuFullDayTimeOffMarker

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **businessUnitDate** | [**Date**](Date) | The date of the time off marker, interpreted in the business unit&#39;s time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **lengthMinutes** | **Int** | The length of the time off marker in minutes | [optional] |
| **_description** | **String** | The description of the time off marker | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with the time off marker | [optional] |
| **paid** | **Bool** | Whether the time off marker is paid | [optional] |
| **payableMinutes** | **Int** | Payable minutes for the time off marker | [optional] |
| **timeOffRequestId** | **String** | The ID of the time off request | [optional] |
| **timeOffRequestSyncVersion** | **Int** | The sync version of the full day time off request for which the scheduled activity is associated | [optional] |
| **delete** | **Bool** | Set to &#39;true&#39; to delete this time off marker. Will always be null on responses, only has an effect on schedule update | [optional] |



_PureCloudPlatformClientV2@173.1.0_
