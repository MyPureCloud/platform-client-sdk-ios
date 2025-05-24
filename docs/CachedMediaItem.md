# CachedMediaItem

## CachedMediaItem
Defines an external media that has been ingested and cached by Genesys Cloud for conversation messaging

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique identifier for the cached media. | [optional] |
| **url** | **String** | The URL that represents the external media that has been cached | [optional] |
| **downloadUrl** | **String** | A URL to fetch the cached media | [optional] |
| **mediaType** | **String** | The media type for the URL | [optional] |
| **contentLengthBytes** | **Int** | The content length of the media represented by the URL, in bytes. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the cached item was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | The date the cached item expires and will be removed from the cache. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_
