# EscalationRuleResponse

## EscalationRuleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the escalation rule. | [optional] |
| **name** | **String** | The name of the escalation rule. | [optional] |
| **matchCriteria** | **String** | The criteria that defines when a social media message should be escalated. | |
| **priority** | **Int** | The priority of the escalation rule. | [optional] |
| **divisionId** | **String** | The ID of the division the social escalation rule belongs to. | |
| **_description** | **String** | A description of the social escalation rule. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp indicating when the escalation rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Timestamp indicating when the escalation rule was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | The status of the escalation rule. | [optional] |
| **openEscalation** | [**EscalationTarget**](EscalationTarget) | The target integration configuration used for an open social media message if the match criteria returns true. | [optional] |
| **facebookEscalation** | [**EscalationTarget**](EscalationTarget) | The target integration configuration used for a Facebook social media message if the match criteria returns true. | [optional] |
| **instagramEscalation** | [**EscalationTarget**](EscalationTarget) | The target integration configuration used for an Instagram social media message if the match criteria returns true. | [optional] |
| **twitterEscalation** | [**EscalationTarget**](EscalationTarget) | The target integration configuration used for a X (formerly Twitter) social media message if the match criteria returns true. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@165.0.0_
