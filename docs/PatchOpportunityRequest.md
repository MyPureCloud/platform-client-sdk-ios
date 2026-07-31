# PatchOpportunityRequest

## PatchOpportunityRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start date and time of the opportunity in ISO-8601 format | [optional] |
| **endDate** | [**Date**](Date) | The end date and time of the opportunity in ISO-8601 format | [optional] |
| **openDate** | [**ValueWrapperInstant**](ValueWrapperInstant) | The date and time when the opportunity opens for enrollment in ISO-8601 format. If not provided or in the past, it will be automatically updated to the current time when the opportunity is published | [optional] |
| **deadlineDate** | [**Date**](Date) | The deadline date and time for enrollment in the opportunity in ISO-8601 format | [optional] |
| **name** | **String** | The name of the opportunity | [optional] |
| **_description** | [**ValueWrapperString**](ValueWrapperString) | Additional details describing the purpose or context of this opportunity | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with the opportunity | [optional] |
| **approvalType** | **String** | The approval type for enrollments | [optional] |
| **capacity** | **Int** | The maximum capacity (enrollment slots) for this opportunity | [optional] |
| **agentIds** | [**ListWrapperString**](ListWrapperString) | The IDs of the agents that are invited to the opportunity | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The metadata for the opportunity | |



_PureCloudPlatformClientV2@200.0.0_
