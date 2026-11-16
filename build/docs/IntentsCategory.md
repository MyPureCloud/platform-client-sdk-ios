# IntentsCategory

## IntentsCategory

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the category | |
| **_description** | **String** | Description of the category | |
| **dateCreated** | [**Date**](Date) | Creation date of the category. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **usage** | [**[CustomerIntentUsage]**]([CustomerIntentUsage]) | Places where the category is used. Omitted when usage tracking is off or includeUsage is false or omitted. Otherwise, empty when unused or populated with usage entries. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@208.0.0_
