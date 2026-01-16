# Guide

## Guide

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the guide. | [optional] |
| **status** | **String** | The status of the guide. | [optional] |
| **source** | **String** | Indicates how the guide content was generated. | [optional] |
| **dateCreated** | [**Date**](Date) | The date and time the guide was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date and time the guide was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **latestSavedVersion** | [**GuideVersionRef**](GuideVersionRef) | The latest saved version of the guide. | [optional] |
| **latestProductionReadyVersion** | [**GuideVersionRef**](GuideVersionRef) | The latest production ready version of the guide. | [optional] |



_PureCloudPlatformClientV2@185.0.0_
