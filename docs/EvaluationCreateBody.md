# EvaluationCreateBody

## EvaluationCreateBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **evaluationForm** | [**EvaluationCreateEvalForm**](EvaluationCreateEvalForm) | Evaluation form used for evaluation (must be included for a successful request) | [optional] |
| **evaluator** | [**EvaluationCreateUser**](EvaluationCreateUser) | User ID of the evaluator (must be included for a successful request) | [optional] |
| **agent** | [**EvaluationCreateUser**](EvaluationCreateUser) | User ID of the agent (must be included for a successful request) | [optional] |
| **agentHasRead** | **Bool** |  | [optional] |
| **answers** | [**EvaluationScoringSet**](EvaluationScoringSet) |  | [optional] |
| **calibration** | [**EvaluationCreateCalibration**](EvaluationCreateCalibration) |  | [optional] |
| **evaluationContextId** | **String** |  | [optional] |
| **conversation** | [**EvaluationCreateConversation**](EvaluationCreateConversation) |  | [optional] |
| **resourceType** | **String** |  | [optional] |
| **evaluationSource** | [**EvaluationSource**](EvaluationSource) |  | [optional] |
| **rescore** | **Bool** |  | [optional] |
| **queue** | [**EvaluationCreateQueue**](EvaluationCreateQueue) |  | [optional] |
| **releaseDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** |  | [optional] |
| **neverRelease** | **Bool** |  | [optional] |
| **dateAssigneeChanged** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **assignee** | [**EvaluationCreateUser**](EvaluationCreateUser) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
