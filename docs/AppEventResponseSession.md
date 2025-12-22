# AppEventResponseSession

## AppEventResponseSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the app session. | |
| **durationInSeconds** | **Int** | Indicates how long the customer has been in the app within this session. | |
| **eventCount** | **Int** | The count of all events recorded during this session. | |
| **screenviewCount** | **Int** | The count of all screen views recorded during this session. | |
| **referrer** | [**Referrer**](Referrer) | The referrer of the first event in the app session. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | UTC timestamp of the session&#39;s first event, that is when the session starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |



_PureCloudPlatformClientV2@183.1.0_
