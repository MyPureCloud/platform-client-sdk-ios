# AgentQueryOpportunityResult

## AgentQueryOpportunityResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the opportunity | |
| **_description** | **String** | Additional details describing the purpose or context of this opportunity | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with the opportunity | |
| **startDate** | [**Date**](Date) | The start date and time of the opportunity in ISO-8601 format | |
| **endDate** | [**Date**](Date) | The end date and time of the opportunity in ISO-8601 format | |
| **deadlineDate** | [**Date**](Date) | The deadline date and time for enrollment in the opportunity in ISO-8601 format | |
| **status** | **String** | The current status of the opportunity | |
| **capacity** | **Int** | The maximum capacity for this opportunity | |
| **enrollmentCounts** | [**PendingAndApprovedOpportunityEnrollmentCounts**](PendingAndApprovedOpportunityEnrollmentCounts) | Subset of enrollment counts which are relevant to the agent | |
| **enrollment** | [**AgentOpportunityEnrollmentResult**](AgentOpportunityEnrollmentResult) | The agent&#39;s enrollment in this opportunity, if enrolled | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The metadata for the opportunity | |



_PureCloudPlatformClientV2@198.0.0_
