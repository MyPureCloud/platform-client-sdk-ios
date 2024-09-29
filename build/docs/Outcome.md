# Outcome

## Outcome

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the outcome. | |
| **isActive** | **Bool** | Whether or not the outcome is active. | |
| **displayName** | **String** | The display name of the outcome. | |
| **version** | **Int** | The version of the outcome. | |
| **_description** | **String** | A description of the outcome. | [optional] |
| **isPositive** | **Bool** | Whether or not the outcome is positive. | |
| **context** | [**Context**](Context) | The context of the outcome. | |
| **journey** | [**Journey**](Journey) | The pattern of rules defining the filter of the outcome. | |
| **associatedValueField** | [**AssociatedValueField**](AssociatedValueField) | The field from the event indicating the associated value. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | Timestamp indicating when the outcome was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **modifiedDate** | [**Date**](Date) | Timestamp indicating when the outcome was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |



_PureCloudPlatformClientV2@152.0.0_
