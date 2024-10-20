# KnowledgeGuestSession

## KnowledgeGuestSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Session ID. | [optional] |
| **app** | [**KnowledgeGuestSessionApp**](KnowledgeGuestSessionApp) | The app where the session is started. | |
| **customerId** | **String** | An arbitrary ID for the customer starting the session. Used to track multiple sessions started by the same customer. | |
| **pageUrl** | **String** | URL of the page where the session is started. | [optional] |
| **contexts** | [**[KnowledgeGuestSessionContext]**](KnowledgeGuestSessionContext) | The session contexts. | [optional] |



_PureCloudPlatformClientV2@154.0.0_
