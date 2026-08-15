# AgentOpportunityEnrollmentResult

## AgentOpportunityEnrollmentResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | The current status of the enrollment | |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | The schedule on which the enrollment was added when this enrollment was approved | [optional] |
| **systemMessageCode** | **String** | The system-generated message code about enrollment processing results or failures | [optional] |
| **reviewNote** | **String** | Supervisor&#39;s note explaining the agent&#39;s enrollment status change | [optional] |
| **denialCode** | **String** | The denial code | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | The metadata for the enrollment | |



_PureCloudPlatformClientV2@201.0.0_
