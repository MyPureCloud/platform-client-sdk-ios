# BuAgentScheduleActivity

## BuAgentScheduleActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start date/time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **lengthMinutes** | **Int** | The length of this activity in minutes | |
| **_description** | **String** | The description of this activity | |
| **activityCodeId** | **String** | The ID of the activity code associated with this activity | |
| **paid** | **Bool** | Whether this activity is paid | [optional] |
| **payableMinutes** | **Int** | Payable minutes for this activity | [optional] |
| **timeOffRequestId** | **String** | The ID of the time off request associated with this activity, if applicable | [optional] |
| **timeOffRequestSyncVersion** | **Int** | The sync version of the partial day time off request for which the scheduled activity is associated, if applicable | [optional] |
| **externalActivityId** | **String** | The ID of the external activity associated with this activity, if applicable | [optional] |
| **externalActivityType** | **String** | The type of the external activity associated with this activity, if applicable | [optional] |



_PureCloudPlatformClientV2@183.0.0_
