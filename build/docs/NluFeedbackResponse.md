# NluFeedbackResponse

## NluFeedbackResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **text** | **String** | The feedback text. | [optional] |
| **intents** | [**[IntentFeedback]**]([IntentFeedback]) | Detected intent of the utterance | [optional] |
| **version** | [**NluDomainVersion**](NluDomainVersion) | The domain version of the feedback. | [optional] |
| **dateCreated** | [**Date**](Date) | The date when the feedback was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **language** | **String** | The language of the version to which feedback is linked, e.g. en-us, de-de | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
