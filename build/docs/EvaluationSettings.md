# EvaluationSettings

## EvaluationSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **revisionsEnabled** | **Bool** | Whether revisions are allowed for evaluations. When enabled, rescoring creates a new version of the evaluation and retracts the existing evaluation version. Does not apply for calibration evaluations. | [optional] |
| **disputesEnabled** | **Bool** | Whether disputes are allowed for evaluations. Does not apply for calibration evaluations. | [optional] |
| **disputesAllowedPerEvaluation** | **Int** | The maximum number of disputes allowed for an evaluation. | [optional] |
| **disputesAssignees** | [**[EvaluationSettingsAssignee]**](EvaluationSettingsAssignee) | A list of assignees responsible for handling each dispute. This list size needs to be equal to disputesAllowedPerEvaluation. | [optional] |



_PureCloudPlatformClientV2@164.0.0_
