# QueueConversationSocialExpressionEventTopicWrapup

## QueueConversationSocialExpressionEventTopicWrapup
Call wrap up or disposition data.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **code** | **String** | The user configured wrap up code name. | [optional] |
| **notes** | **String** | Text entered by the agent to describe the call or disposition. | [optional] |
| **tags** | **[String]** | List of tags selected by the agent to describe the call or disposition. | [optional] |
| **durationSeconds** | **Int** | The length of time in seconds that the agent spent doing after call work., Note, the format of utc-millisec should be ignored, our code generator needs it to generate a Long for us internally | [optional] |
| **endTime** | [**Date**](Date) | The timestamp when the wrapup was finished. | [optional] |



_PureCloudPlatformClientV2@152.0.0_