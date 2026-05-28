# QueryOpportunityEnrollmentResult

## QueryOpportunityEnrollmentResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **opportunityId** | **String** | The ID of the opportunity | |
| **agent** | [**UserReference**](UserReference) | A reference to the agent who created the enrollment | |
| **status** | **String** | The current status of the enrollment | |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | The schedule on which the enrollment was added when this enrollment was approved | [optional] |
| **systemMessageCode** | **String** | The system-generated message code about enrollment processing results or failures | [optional] |
| **reviewNote** | **String** | Supervisor&#39;s note explaining the agent&#39;s enrollment status change | [optional] |
| **denialCode** | **String** | The denial code | [optional] |
| **metadata** | [**QueryOpportunityEnrollmentMetadata**](QueryOpportunityEnrollmentMetadata) | The metadata for the enrollment | |



_PureCloudPlatformClientV2@195.0.0_
