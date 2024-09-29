# Survey

## Survey

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**ConversationReference**](ConversationReference) |  | [optional] |
| **surveyForm** | [**SurveyForm**](SurveyForm) | Survey form used for this survey. | [optional] |
| **agent** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **status** | **String** |  | [optional] |
| **queue** | [**QueueReference**](QueueReference) |  | [optional] |
| **answers** | [**SurveyScoringSet**](SurveyScoringSet) |  | [optional] |
| **completedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **surveyErrorDetails** | [**SurveyErrorDetails**](SurveyErrorDetails) | Additional information about what happened when the survey is in Error status. | [optional] |
| **agentTeam** | [**Team**](Team) | The team that the agent belongs to | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_
