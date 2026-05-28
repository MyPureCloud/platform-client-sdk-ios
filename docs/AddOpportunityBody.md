# AddOpportunityBody

## AddOpportunityBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start date and time of the opportunity in ISO-8601 format | |
| **endDate** | [**Date**](Date) | The end date and time of the opportunity in ISO-8601 format | |
| **openDate** | [**Date**](Date) | The date and time when the opportunity opens for enrollment in ISO-8601 format. If not provided or in the past, it will be automatically updated to the current time when the opportunity is published | [optional] |
| **deadlineDate** | [**Date**](Date) | The deadline date and time for enrollment in the opportunity in ISO-8601 format | |
| **name** | **String** | The name of the opportunity | |
| **_description** | **String** | Additional details describing the purpose or context of this opportunity | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with the opportunity | |
| **approvalType** | **String** | The approval type for enrollments | |
| **capacity** | **Int** | The maximum capacity (enrollment slots) for this opportunity | |



_PureCloudPlatformClientV2@195.0.0_
