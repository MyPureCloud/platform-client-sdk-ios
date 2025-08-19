# ConversationEventTopicErrorDetails

## ConversationEventTopicErrorDetails
Detailed information about an error response.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **Int64** | The HTTP status code for this message (400, 401, 403, 404, 500, etc. | [optional] |
| **code** | **String** | A code unique to this error. | [optional] |
| **message** | **String** | Friendly description of this error. | [optional] |
| **messageWithParams** | **String** | This is the same as message except it uses template fields for variable replacement. For instance: &#39;User {username} was not found&#39; | [optional] |
| **messageParams** | **[String:String]** | Used in conjunction with messageWithParams. These are the template parameters. For instance: UserParam.key &#x3D; &#39;username&#39;, UserParam.value &#x3D; &#39;john.doe&#39; | [optional] |
| **contextId** | **String** | The correlation Id or context Id for this message. If left blank the Public API will look at the HTTP response header &#39;ININ-Correlation-Id&#39; instead. | [optional] |
| **uri** | **String** |  | [optional] |



_PureCloudPlatformClientV2@173.1.0_
