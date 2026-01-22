# BenefitAssessment

## BenefitAssessment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **queues** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | The list of queues that are assessed for Predictive Routing benefit. | [optional] |
| **kpiAssessments** | [**[KeyPerformanceIndicatorAssessment]**]([KeyPerformanceIndicatorAssessment]) | A set of key performance indicators applied on the queue to determine suitability of Predictive Routing. | [optional] |
| **state** | **String** | State of the benefit assessment. | [optional] |
| **jobId** | **String** | The unique identifier of job that created this benefit assessment. | [optional] |
| **dateCreated** | [**Date**](Date) | Creation Date of the benefit assessment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Modified Date of the benefit assessment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_
