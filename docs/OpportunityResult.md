# OpportunityResult

## OpportunityResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **startDate** | [**Date**](Date) | The start date and time of the opportunity in ISO-8601 format | |
| **endDate** | [**Date**](Date) | The end date and time of the opportunity in ISO-8601 format | |
| **status** | **String** | The current status of the opportunity | |
| **openDate** | [**Date**](Date) | The date and time when the opportunity opens for enrollment in ISO-8601 format. If not provided or in the past, it will be automatically updated to the current time when the opportunity is published | [optional] |
| **deadlineDate** | [**Date**](Date) | The deadline date and time for enrollment in the opportunity in ISO-8601 format | |
| **name** | **String** | The name of the opportunity | |
| **_description** | **String** | Additional details describing the purpose or context of this opportunity | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with the opportunity | |
| **approvalType** | **String** | The approval type for enrollments | |
| **agentCount** | **Int** | The total number of agents invited to this opportunity | |
| **capacity** | **Int** | The maximum capacity (enrollment slots) for this opportunity | |
| **enrollmentProcessingCount** | **Int** | The number of enrollments currently being processed | |
| **enrollmentCounts** | [**OpportunityEnrollmentCounts**](OpportunityEnrollmentCounts) | The counts for enrollment statuses | |
| **publishedDate** | [**Date**](Date) | The date and time when the opportunity was published in ISO-8601 format | [optional] |
| **closedDate** | [**Date**](Date) | The date and time when the opportunity was closed in ISO-8601 format | [optional] |
| **systemMessageCode** | **String** | The system-generated message code about opportunity processing issues or validation failures | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The metadata for the opportunity | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@195.0.0_
