# WebEventResponseSession

## WebEventResponseSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **durationInSeconds** | **Int** | Indicates how long the customer has been on the site within this session. | |
| **eventCount** | **Int** | The count of all events recorded during this session. | |
| **pageviewCount** | **Int** | The count of all pageviews performed during this session. | |
| **referrer** | [**Referrer**](Referrer) | The referrer of the first event in the web session. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | Date of the session&#39;s first event, that is when the session starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |



_PureCloudPlatformClientV2@184.0.0_
