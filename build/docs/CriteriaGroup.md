# CriteriaGroup

## CriteriaGroup
A group of logical or a singular criteria used to create a query of executionData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **and** | [**[CriteriaItem]**](CriteriaItem) | These criteriaItems will be AND&#39;d together to find a match. | [optional] |
| **or** | [**[CriteriaItem]**](CriteriaItem) | These criteriaItems will be OR&#39;d together to find a match. | [optional] |
| **not** | [**[CriteriaItem]**](CriteriaItem) | These criteriaItems must all be false to find a match. | [optional] |
| **criteria** | [**CriteriaItem**](CriteriaItem) | A singular critieriaItem to match. | [optional] |



_PureCloudPlatformClientV2@153.0.0_
