# AgentScoringRule

## AgentScoringRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **programId** | **String** | The program ID that this rule belongs to. When provided in request body, this value is ignored in favor of the path parameter. | [optional] |
| **samplingType** | **String** | Sampling type setting. Valid values: All, Percentage | |
| **samplingPercentage** | **Double** | Percentage of interactions to evaluate (0.01-100.00). Required when samplingType is Percentage, null when All. | [optional] |
| **submissionType** | **String** | Submission type for evaluations. Valid values: Automated, Manual | |
| **evaluationFormContextId** | **String** | The evaluation form contextID to use for scoring. | |
| **enabled** | **Bool** | Whether the rule is enabled. | |
| **published** | **Bool** | Whether the rule is published. | [optional] |
| **evaluator** | [**AddressableEntityRef**](AddressableEntityRef) | The evaluator for evaluations created by this rule. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when the rule was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_
