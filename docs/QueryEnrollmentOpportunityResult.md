# QueryEnrollmentOpportunityResult

## QueryEnrollmentOpportunityResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the opportunity | |
| **activityCodeId** | **String** | The ID of the activity code associated with the opportunity | |
| **startDate** | [**Date**](Date) | The start date and time of the opportunity in ISO-8601 format | |
| **endDate** | [**Date**](Date) | The end date and time of the opportunity in ISO-8601 format | |
| **deadlineDate** | [**Date**](Date) | The deadline date and time for enrollment in the opportunity in ISO-8601 format | |
| **status** | **String** | The current status of the opportunity | |
| **capacity** | **Int** | The maximum capacity (enrollment slots) for this opportunity | |
| **enrollmentCounts** | [**PendingAndApprovedOpportunityEnrollmentCounts**](PendingAndApprovedOpportunityEnrollmentCounts) | The counts for enrollment statuses | |



_PureCloudPlatformClientV2@195.0.0_
