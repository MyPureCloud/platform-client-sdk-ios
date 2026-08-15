# EngagementFilter

## EngagementFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_operator** | **String** | The comparison operator for engagement metric filtering. | |
| **from** | **Int** | The inclusive lower bound of the engagement metric count. Required when operator is Between, not allowed otherwise. | [optional] |
| **to** | **Int** | The inclusive upper bound of the engagement metric count. Required when operator is Between, not allowed otherwise. | [optional] |
| **value** | **Int** | The engagement metric count to compare against. Required for every operator except Between, not allowed for Between. | [optional] |



_PureCloudPlatformClientV2@201.0.0_
