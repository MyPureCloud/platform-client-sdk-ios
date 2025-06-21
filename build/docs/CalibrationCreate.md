# CalibrationCreate

## CalibrationCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **calibrator** | [**User**](User) |  | [optional] |
| **agent** | [**User**](User) |  | [optional] |
| **conversation** | [**ConversationReference**](ConversationReference) | The conversation to use for the calibration. | |
| **evaluationForm** | [**EvaluationForm**](EvaluationForm) |  | [optional] |
| **contextId** | **String** |  | [optional] |
| **averageScore** | **Int** |  | [optional] |
| **highScore** | **Int** |  | [optional] |
| **lowScore** | **Int** |  | [optional] |
| **createdDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **evaluations** | [**[Evaluation]**]([Evaluation]) |  | [optional] |
| **evaluators** | [**[User]**]([User]) |  | [optional] |
| **scoringIndex** | [**Evaluation**](Evaluation) |  | [optional] |
| **expertEvaluator** | [**User**](User) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_
