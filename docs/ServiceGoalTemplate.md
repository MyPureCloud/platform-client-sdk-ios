# ServiceGoalTemplate

## ServiceGoalTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **serviceLevel** | [**BuServiceLevel**](BuServiceLevel) | Service level targets for this service goal template | [optional] |
| **averageSpeedOfAnswer** | [**BuAverageSpeedOfAnswer**](BuAverageSpeedOfAnswer) | Average speed of answer targets for this service goal template | [optional] |
| **abandonRate** | [**BuAbandonRate**](BuAbandonRate) | Abandon rate targets for this service goal template | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the service goal template | [optional] |
| **impactOverride** | [**ServiceGoalTemplateImpactOverride**](ServiceGoalTemplateImpactOverride) | Settings controlling max percent increase and decrease of service goals for this service goal template | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_